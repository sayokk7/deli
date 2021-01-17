.class public final Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser;
.super Ljava/lang/Object;
.source "NextActionDataParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/NextActionDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkDataJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNextActionDataParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NextActionDataParser.kt\ncom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1753#2,3:136\n*E\n*S KotlinDebug\n*F\n+ 1 NextActionDataParser.kt\ncom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser\n*L\n95#1,3:136\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser$Companion;

.field private static final FIELD_CERTIFICATE:Ljava/lang/String; = "certificate"

.field private static final FIELD_DIRECTORY_SERVER_ENCRYPTION:Ljava/lang/String; = "directory_server_encryption"

.field private static final FIELD_DIRECTORY_SERVER_ID:Ljava/lang/String; = "directory_server_id"

.field private static final FIELD_DIRECTORY_SERVER_NAME:Ljava/lang/String; = "directory_server_name"

.field private static final FIELD_KEY_ID:Ljava/lang/String; = "key_id"

.field private static final FIELD_ROOT_CAS:Ljava/lang/String; = "root_certificate_authorities"

.field private static final FIELD_SERVER_TRANSACTION_ID:Ljava/lang/String; = "server_transaction_id"

.field private static final FIELD_STRIPE_JS:Ljava/lang/String; = "stripe_js"

.field private static final FIELD_THREE_D_SECURE_2_SOURCE:Ljava/lang/String; = "three_d_secure_2_source"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"

.field private static final TYPE_3DS1:Ljava/lang/String; = "three_d_secure_redirect"

.field private static final TYPE_3DS2:Ljava/lang/String; = "stripe_3ds2_fingerprint"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser;->Companion:Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseDirectoryServerEncryption(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;
    .locals 5

    .line 94
    sget-object v0, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v1, "root_certificate_authorities"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->jsonArrayToList$stripe_release(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 96
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 97
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 103
    :goto_1
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    const-string v2, "directory_server_id"

    .line 104
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "json.optString(FIELD_DIRECTORY_SERVER_ID)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "certificate"

    .line 105
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "json.optString(FIELD_CERTIFICATE)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key_id"

    .line 107
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-direct {v0, v2, v3, v1, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 74
    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x39826b9

    if-eq v1, v2, :cond_2

    const v2, 0x527c7568

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "three_d_secure_redirect"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    const-string v1, "stripe_js"

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json.optString(FIELD_STRIPE_JS)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {v0, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "stripe_3ds2_fingerprint"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    const-string v1, "three_d_secure_2_source"

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.optString(FIELD_THREE_D_SECURE_2_SOURCE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "directory_server_name"

    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "json.optString(FIELD_DIRECTORY_SERVER_NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "server_transaction_id"

    .line 81
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "json.optString(FIELD_SERVER_TRANSACTION_ID)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "directory_server_encryption"

    .line 83
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :goto_0
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser;->parseDirectoryServerEncryption(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    move-result-object p1

    .line 78
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/NextActionDataParser$SdkDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;

    move-result-object p1

    return-object p1
.end method
