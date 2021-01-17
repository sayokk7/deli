.class public Ladyen/com/adyencse/pojo/Card;
.super Ljava/lang/Object;
.source "Card.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladyen/com/adyencse/pojo/Card$Builder;
    }
.end annotation


# static fields
.field public static final GENERATION_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final tag:Ljava/lang/String; = "Card"


# instance fields
.field public cardHolderName:Ljava/lang/String;

.field public cvc:Ljava/lang/String;

.field public expiryMonth:Ljava/lang/String;

.field public expiryYear:Ljava/lang/String;

.field public generationTime:Ljava/util/Date;

.field public number:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladyen/com/adyencse/pojo/Card;->GENERATION_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 32
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ladyen/com/adyencse/pojo/Card;)Ljava/util/Date;
    .locals 0

    .line 19
    iget-object p0, p0, Ladyen/com/adyencse/pojo/Card;->generationTime:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic access$002(Ladyen/com/adyencse/pojo/Card;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 19
    iput-object p1, p0, Ladyen/com/adyencse/pojo/Card;->generationTime:Ljava/util/Date;

    return-object p1
.end method

.method public static synthetic access$100(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Ladyen/com/adyencse/pojo/Card;->number:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Ladyen/com/adyencse/pojo/Card;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Ladyen/com/adyencse/pojo/Card;->number:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Ladyen/com/adyencse/pojo/Card;->cardHolderName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Ladyen/com/adyencse/pojo/Card;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Ladyen/com/adyencse/pojo/Card;->cardHolderName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Ladyen/com/adyencse/pojo/Card;->cvc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Ladyen/com/adyencse/pojo/Card;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Ladyen/com/adyencse/pojo/Card;->cvc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Ladyen/com/adyencse/pojo/Card;->expiryMonth:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Ladyen/com/adyencse/pojo/Card;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Ladyen/com/adyencse/pojo/Card;->expiryMonth:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Ladyen/com/adyencse/pojo/Card;->expiryYear:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Ladyen/com/adyencse/pojo/Card;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Ladyen/com/adyencse/pojo/Card;->expiryYear:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final encryptData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladyen/com/adyencse/encrypter/exception/EncrypterException;
        }
    .end annotation

    .line 164
    :try_start_0
    new-instance v0, Ladyen/com/adyencse/encrypter/ClientSideEncrypter;

    invoke-direct {v0, p2}, Ladyen/com/adyencse/encrypter/ClientSideEncrypter;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Ladyen/com/adyencse/encrypter/ClientSideEncrypter;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ladyen/com/adyencse/encrypter/exception/EncrypterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 167
    throw p1
.end method

.method public serialize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladyen/com/adyencse/encrypter/exception/EncrypterException;
        }
    .end annotation

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "generationtime"

    .line 109
    sget-object v2, Ladyen/com/adyencse/pojo/Card;->GENERATION_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Ladyen/com/adyencse/pojo/Card;->generationTime:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "number"

    .line 110
    iget-object v2, p0, Ladyen/com/adyencse/pojo/Card;->number:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "holderName"

    .line 111
    iget-object v2, p0, Ladyen/com/adyencse/pojo/Card;->cardHolderName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cvc"

    .line 112
    iget-object v2, p0, Ladyen/com/adyencse/pojo/Card;->cvc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expiryMonth"

    .line 113
    iget-object v2, p0, Ladyen/com/adyencse/pojo/Card;->expiryMonth:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expiryYear"

    .line 114
    iget-object v2, p0, Ladyen/com/adyencse/pojo/Card;->expiryYear:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ladyen/com/adyencse/pojo/Card;->encryptData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    sget-object v0, Ladyen/com/adyencse/pojo/Card;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "generationtime"

    .line 178
    sget-object v2, Ladyen/com/adyencse/pojo/Card;->GENERATION_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Ladyen/com/adyencse/pojo/Card;->generationTime:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    iget-object v1, p0, Ladyen/com/adyencse/pojo/Card;->number:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const-string v1, "number"

    .line 180
    iget-object v2, p0, Ladyen/com/adyencse/pojo/Card;->number:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "holderName"

    .line 182
    iget-object v2, p0, Ladyen/com/adyencse/pojo/Card;->cardHolderName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 184
    sget-object v2, Ladyen/com/adyencse/pojo/Card;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
