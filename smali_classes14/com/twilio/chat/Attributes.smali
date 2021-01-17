.class public Lcom/twilio/chat/Attributes;
.super Ljava/lang/Object;
.source "Attributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/chat/Attributes$Type;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/twilio/chat/Attributes;

.field private static final logger:Lcom/twilio/messaging/internal/Logger;


# instance fields
.field private final mJson:Ljava/lang/String;

.field private final mType:Lcom/twilio/chat/Attributes$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    const-class v0, Lcom/twilio/chat/Attributes;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/Attributes;->logger:Lcom/twilio/messaging/internal/Logger;

    .line 20
    new-instance v0, Lcom/twilio/chat/Attributes;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/twilio/chat/Attributes;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/twilio/chat/Attributes$Type;->NULL:Lcom/twilio/chat/Attributes$Type;

    iput-object v0, p0, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    .line 32
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 75
    sget-object v0, Lcom/twilio/chat/Attributes$Type;->NUMBER:Lcom/twilio/chat/Attributes$Type;

    iput-object v0, p0, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    .line 77
    :try_start_0
    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot serialize number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "number must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 64
    sget-object v0, Lcom/twilio/chat/Attributes$Type;->STRING:Lcom/twilio/chat/Attributes$Type;

    iput-object v0, p0, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    .line 65
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "string must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 53
    sget-object v0, Lcom/twilio/chat/Attributes$Type;->ARRAY:Lcom/twilio/chat/Attributes$Type;

    iput-object v0, p0, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "array must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    sget-object v0, Lcom/twilio/chat/Attributes$Type;->OBJECT:Lcom/twilio/chat/Attributes$Type;

    iput-object v0, p0, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lcom/twilio/chat/Attributes$Type;->BOOLEAN:Lcom/twilio/chat/Attributes$Type;

    iput-object v0, p0, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/twilio/chat/Attributes;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 221
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    .line 223
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lcom/twilio/chat/Attributes;

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lcom/twilio/chat/Attributes;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 227
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Lcom/twilio/chat/Attributes;

    check-cast p0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lcom/twilio/chat/Attributes;-><init>(Lorg/json/JSONArray;)V

    return-object v0

    .line 231
    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    new-instance p0, Lcom/twilio/chat/Attributes;

    invoke-direct {p0}, Lcom/twilio/chat/Attributes;-><init>()V

    return-object p0

    .line 235
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 236
    new-instance v0, Lcom/twilio/chat/Attributes;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/twilio/chat/Attributes;-><init>(Z)V

    return-object v0

    .line 239
    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 240
    new-instance v0, Lcom/twilio/chat/Attributes;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lcom/twilio/chat/Attributes;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 243
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 244
    new-instance v0, Lcom/twilio/chat/Attributes;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/twilio/chat/Attributes;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 247
    :cond_5
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown JSON value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 206
    :cond_0
    instance-of v1, p1, Lcom/twilio/chat/Attributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 210
    :cond_1
    check-cast p1, Lcom/twilio/chat/Attributes;

    .line 211
    iget-object v1, p0, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    iget-object v3, p1, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    iget-object p1, p1, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getBoolean()Ljava/lang/Boolean;
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    sget-object v1, Lcom/twilio/chat/Attributes$Type;->BOOLEAN:Lcom/twilio/chat/Attributes$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 182
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    iget-object v1, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 184
    sget-object v1, Lcom/twilio/chat/Attributes;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating Boolean: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getJSONArray()Lorg/json/JSONArray;
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    sget-object v1, Lcom/twilio/chat/Attributes$Type;->ARRAY:Lcom/twilio/chat/Attributes$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 128
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Lcom/twilio/chat/Attributes;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating JSONArray: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    sget-object v1, Lcom/twilio/chat/Attributes$Type;->OBJECT:Lcom/twilio/chat/Attributes$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 110
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 112
    sget-object v1, Lcom/twilio/chat/Attributes;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating JSONObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    sget-object v1, Lcom/twilio/chat/Attributes$Type;->NUMBER:Lcom/twilio/chat/Attributes$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 164
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    iget-object v1, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 166
    sget-object v1, Lcom/twilio/chat/Attributes;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating Number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    sget-object v1, Lcom/twilio/chat/Attributes$Type;->STRING:Lcom/twilio/chat/Attributes$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 146
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    iget-object v1, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 148
    sget-object v1, Lcom/twilio/chat/Attributes;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating String: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getType()Lcom/twilio/chat/Attributes$Type;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/twilio/chat/Attributes;->mType:Lcom/twilio/chat/Attributes$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/twilio/chat/Attributes;->mJson:Ljava/lang/String;

    return-object v0
.end method
