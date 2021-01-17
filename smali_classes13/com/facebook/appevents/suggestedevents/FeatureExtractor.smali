.class public final Lcom/facebook/appevents/suggestedevents/FeatureExtractor;
.super Ljava/lang/Object;
.source "FeatureExtractor.java"


# static fields
.field public static eventInfo:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static initialized:Z = false

.field public static languageInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static rules:Lorg/json/JSONObject;

.field public static textTypeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getDenseFeatures(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 5

    .line 115
    sget-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x1e

    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 119
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 121
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "view"

    .line 123
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "screenname"

    .line 125
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 128
    invoke-static {v2, v3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 129
    invoke-static {v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    move-result-object v4

    .line 130
    invoke-static {v0, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V

    .line 132
    invoke-static {v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    .line 137
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, p0, v1, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p0

    .line 138
    invoke-static {v0, p0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "is_interacted"

    .line 392
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "childviews"

    .line 396
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 401
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 402
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static getTextFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Ljava/io/File;)V
    .locals 6

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    .line 66
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 68
    new-array p0, p0, [B

    .line 69
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 70
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    const-string v0, "ENGLISH"

    const-string v1, "1"

    .line 78
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    const-string v0, "GERMAN"

    const-string v2, "2"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    const-string v0, "SPANISH"

    const-string v3, "3"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    const-string v0, "JAPANESE"

    const-string v4, "4"

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    const-string v0, "VIEW_CONTENT"

    const-string v5, "0"

    .line 84
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    const-string v0, "SEARCH"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    const-string v0, "ADD_TO_CART"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    const-string v0, "ADD_TO_WISHLIST"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    const-string v0, "INITIATE_CHECKOUT"

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    const-string v0, "ADD_PAYMENT_INFO"

    const-string v5, "5"

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    const-string v0, "PURCHASE"

    const-string v5, "6"

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    const-string v0, "LEAD"

    const-string v5, "7"

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    const-string v0, "COMPLETE_REGISTRATION"

    const-string v5, "8"

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    const-string v0, "BUTTON_TEXT"

    .line 95
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    const-string v0, "PAGE_TITLE"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    const-string v0, "RESOLVED_DOCUMENT_LINK"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    const-string v0, "BUTTON_ID"

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 100
    sput-boolean p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    :catch_0
    return-void
.end method

.method public static isButton(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "classtypebitmask"

    .line 360
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 104
    sget-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    return v0
.end method

.method public static matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 297
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 298
    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    .line 299
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 8

    const/16 v0, 0x1e

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 225
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 227
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-float v2, v2

    const/4 v4, 0x3

    aput v2, v0, v4

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 232
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->isButton(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    .line 233
    aget v5, v0, v4

    add-float/2addr v5, v2

    aput v5, v0, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    const/16 p1, 0xd

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, p1

    const/16 p1, 0xe

    aput v3, v0, p1

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-static {p0, p4, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0xf

    const-string v3, "ENGLISH"

    const-string v4, "COMPLETE_REGISTRATION"

    const-string v5, "BUTTON_TEXT"

    .line 252
    invoke-static {v3, v4, v5, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    aput v6, v0, p4

    const/16 p4, 0x10

    const-string v6, "PAGE_TITLE"

    .line 253
    invoke-static {v3, v4, v6, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    aput v7, v0, p4

    const/16 p4, 0x11

    const-string v7, "BUTTON_ID"

    .line 254
    invoke-static {v3, v4, v7, p0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    aput p0, v0, p4

    const/16 p0, 0x12

    const-string p4, "password"

    .line 257
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    move p4, v2

    goto :goto_5

    :cond_6
    move p4, v1

    :goto_5
    aput p4, v0, p0

    const/16 p0, 0x13

    const-string p4, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 259
    invoke-static {p4, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    move p4, v2

    goto :goto_6

    :cond_7
    move p4, v1

    :goto_6
    aput p4, v0, p0

    const/16 p0, 0x14

    const-string p4, "(?i)(sign in)|login|signIn"

    .line 260
    invoke-static {p4, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    move p4, v2

    goto :goto_7

    :cond_8
    move p4, v1

    :goto_7
    aput p4, v0, p0

    const/16 p0, 0x15

    const-string p4, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 261
    invoke-static {p4, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v2

    goto :goto_8

    :cond_9
    move p3, v1

    :goto_8
    aput p3, v0, p0

    const/16 p0, 0x16

    const-string p3, "PURCHASE"

    .line 264
    invoke-static {v3, p3, v5, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    move p4, v2

    goto :goto_9

    :cond_a
    move p4, v1

    :goto_9
    aput p4, v0, p0

    const/16 p0, 0x18

    .line 265
    invoke-static {v3, p3, v6, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    move p3, v2

    goto :goto_a

    :cond_b
    move p3, v1

    :goto_a
    aput p3, v0, p0

    const/16 p0, 0x19

    const-string p3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 268
    invoke-static {p3, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    move p3, v2

    goto :goto_b

    :cond_c
    move p3, v1

    :goto_b
    aput p3, v0, p0

    const/16 p0, 0x1b

    const-string p3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 269
    invoke-static {p3, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    move p3, v2

    goto :goto_c

    :cond_d
    move p3, v1

    :goto_c
    aput p3, v0, p0

    const/16 p0, 0x1c

    const-string p3, "LEAD"

    .line 273
    invoke-static {v3, p3, v5, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    move p2, v2

    goto :goto_d

    :cond_e
    move p2, v1

    :goto_d
    aput p2, v0, p0

    const/16 p0, 0x1d

    .line 274
    invoke-static {v3, p3, v6, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    aput v1, v0, p0

    return-object v0
.end method

.method public static parseFeatures(Lorg/json/JSONObject;)[F
    .locals 13

    const/16 v0, 0x1e

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 149
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const-string v1, "text"

    .line 150
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint"

    .line 151
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "classname"

    .line 152
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inputtype"

    const/4 v5, -0x1

    .line 153
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const-string v2, "$"

    const-string v9, "amount"

    const-string v10, "price"

    const-string v11, "total"

    .line 157
    filled-new-array {v2, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_0

    .line 158
    aget v2, v0, v7

    float-to-double v11, v2

    add-double/2addr v11, v9

    double-to-float v2, v11

    aput v2, v0, v7

    :cond_0
    const-string v2, "password"

    const-string v11, "pwd"

    .line 161
    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    aget v2, v0, v8

    float-to-double v11, v2

    add-double/2addr v11, v9

    double-to-float v2, v11

    aput v2, v0, v8

    :cond_1
    const-string v2, "tel"

    const-string v11, "phone"

    .line 165
    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    aget v2, v0, v5

    float-to-double v11, v2

    add-double/2addr v11, v9

    double-to-float v2, v11

    aput v2, v0, v5

    :cond_2
    const-string v2, "search"

    .line 169
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 170
    aget v6, v0, v2

    float-to-double v11, v6

    add-double/2addr v11, v9

    double-to-float v6, v11

    aput v6, v0, v2

    :cond_3
    if-ltz v4, :cond_4

    const/4 v2, 0x5

    .line 175
    aget v6, v0, v2

    float-to-double v11, v6

    add-double/2addr v11, v9

    double-to-float v6, v11

    aput v6, v0, v2

    :cond_4
    const/4 v2, 0x3

    if-eq v4, v2, :cond_5

    if-ne v4, v5, :cond_6

    :cond_5
    const/4 v2, 0x6

    .line 180
    aget v5, v0, v2

    float-to-double v5, v5

    add-double/2addr v5, v9

    double-to-float v5, v5

    aput v5, v0, v2

    :cond_6
    const/16 v2, 0x20

    if-eq v4, v2, :cond_7

    .line 184
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 185
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x7

    .line 186
    aget v4, v0, v2

    float-to-double v4, v4

    add-double/2addr v4, v9

    double-to-float v4, v4

    aput v4, v0, v2

    :cond_8
    const-string v2, "checkbox"

    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    .line 191
    aget v4, v0, v2

    float-to-double v4, v4

    add-double/2addr v4, v9

    double-to-float v4, v4

    aput v4, v0, v2

    :cond_9
    const-string v2, "complete"

    const-string v4, "confirm"

    const-string v5, "done"

    const-string v6, "submit"

    .line 194
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 196
    aget v2, v0, v1

    float-to-double v4, v2

    add-double/2addr v4, v9

    double-to-float v2, v4

    aput v2, v0, v1

    :cond_a
    const-string v1, "radio"

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "button"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    .line 201
    aget v2, v0, v1

    float-to-double v2, v2

    add-double/2addr v2, v9

    double-to-float v2, v2

    aput v2, v0, v1

    :cond_b
    :try_start_0
    const-string v1, "childviews"

    .line 205
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v7, v1, :cond_c

    .line 208
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    :cond_c
    return-object v0
.end method

.method public static pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 9

    const-string v0, "childviews"

    const-string v1, "is_interacted"

    const/4 v2, 0x0

    .line 310
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 318
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v5, v2

    .line 319
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 320
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 321
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    move v5, v1

    .line 328
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_3

    move p0, v2

    .line 330
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p0, v0, :cond_6

    .line 331
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 335
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_5

    .line 336
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 337
    invoke-static {v7, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 339
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v5, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 342
    :cond_5
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return v5

    :catch_0
    return v2
.end method

.method public static regexMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 293
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 281
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    const-string v1, "rulesForLanguage"

    .line 283
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    .line 284
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "rulesForEvent"

    .line 285
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    .line 286
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "positiveRules"

    .line 287
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    .line 288
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-static {p0, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static sum([F[F)V
    .locals 3

    const/4 v0, 0x0

    .line 354
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 355
    aget v1, p0, v0

    aget v2, p1, v0

    add-float/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "text"

    const-string v1, ""

    .line 366
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hint"

    .line 367
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, " "

    if-nez v2, :cond_0

    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "childviews"

    .line 375
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 379
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 381
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 382
    invoke-static {v1, p1, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
