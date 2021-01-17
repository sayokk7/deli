.class public Lcom/checkout/CheckoutKit;
.super Ljava/lang/Object;
.source "CheckoutKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/CheckoutKit$Environment;,
        Lcom/checkout/CheckoutKit$RESTFunctions;
    }
.end annotation


# static fields
.field private static PUBLIC_KEY_REGEX_VALIDATION:Ljava/lang/String; = "^pk_(?:test_)?(?:\\w{8})-(?:\\w{4})-(?:\\w{4})-(?:\\w{4})-(?:\\w{12})$"

.field private static instance:Lcom/checkout/CheckoutKit;


# instance fields
.field private baseUrl:Lcom/checkout/CheckoutKit$Environment;

.field public baseUrlOverride:Ljava/lang/String;

.field public gson:Lcom/google/gson/Gson;

.field public httpClient:Lcom/checkout/httpconnector/HttpConnector;

.field private logger:Lcom/checkout/logger/Log;

.field private logging:Z

.field private publicKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/checkout/CheckoutKit$Environment;ZLcom/checkout/logger/Log;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/checkout/CheckoutKit;->publicKey:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/checkout/CheckoutKit;->baseUrl:Lcom/checkout/CheckoutKit$Environment;

    .line 81
    iput-boolean p3, p0, Lcom/checkout/CheckoutKit;->logging:Z

    .line 82
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iput-object p2, p0, Lcom/checkout/CheckoutKit;->gson:Lcom/google/gson/Gson;

    .line 83
    iput-object p4, p0, Lcom/checkout/CheckoutKit;->logger:Lcom/checkout/logger/Log;

    .line 84
    new-instance p2, Lcom/checkout/httpconnector/HttpConnector;

    iget-object p4, p0, Lcom/checkout/CheckoutKit;->gson:Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/checkout/CheckoutKit;->logger:Lcom/checkout/logger/Log;

    invoke-direct {p2, p4, p3, v0}, Lcom/checkout/httpconnector/HttpConnector;-><init>(Lcom/google/gson/Gson;ZLcom/checkout/logger/Log;)V

    iput-object p2, p0, Lcom/checkout/CheckoutKit;->httpClient:Lcom/checkout/httpconnector/HttpConnector;

    .line 85
    iget-boolean p2, p0, Lcom/checkout/CheckoutKit;->logging:Z

    if-eqz p2, :cond_0

    .line 86
    iget-object p2, p0, Lcom/checkout/CheckoutKit;->logger:Lcom/checkout/logger/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "**CheckoutKit created**  \t"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/checkout/logger/Log;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static checkPK(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CheckoutException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/checkout/CheckoutKit;->PUBLIC_KEY_REGEX_VALIDATION:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 293
    :cond_0
    new-instance p0, Lcom/checkout/exceptions/CheckoutException;

    sget-object v0, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;->INVALID_PUBLIC_KEY:Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

    invoke-direct {p0, v0}, Lcom/checkout/exceptions/CheckoutException;-><init>(Lcom/checkout/exceptions/CheckoutException$CKExceptionType;)V

    throw p0
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 281
    sput-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    return-void
.end method

.method public static getInstance()Lcom/checkout/CheckoutKit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CheckoutException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    if-eqz v0, :cond_0

    return-object v0

    .line 273
    :cond_0
    new-instance v0, Lcom/checkout/exceptions/CheckoutException;

    sget-object v1, Lcom/checkout/exceptions/CheckoutException$CKExceptionType;->NO_PUBLIC_KEY:Lcom/checkout/exceptions/CheckoutException$CKExceptionType;

    invoke-direct {v0, v1}, Lcom/checkout/exceptions/CheckoutException;-><init>(Lcom/checkout/exceptions/CheckoutException$CKExceptionType;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/checkout/CheckoutKit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CheckoutException;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    if-nez v0, :cond_0

    .line 116
    invoke-static {p0}, Lcom/checkout/CheckoutKit;->checkPK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Lcom/checkout/CheckoutKit;

    sget-object v1, Lcom/checkout/CheckoutKit$Environment;->SANDBOX:Lcom/checkout/CheckoutKit$Environment;

    const/4 v2, 0x1

    invoke-static {}, Lcom/checkout/logger/Log;->getLog()Lcom/checkout/logger/Log;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/checkout/CheckoutKit;-><init>(Ljava/lang/String;Lcom/checkout/CheckoutKit$Environment;ZLcom/checkout/logger/Log;)V

    sput-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0, p0}, Lcom/checkout/CheckoutKit;->setPublicKey(Ljava/lang/String;)V

    .line 121
    :cond_1
    :goto_0
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/checkout/CheckoutKit$Environment;)Lcom/checkout/CheckoutKit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CheckoutException;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    if-nez v0, :cond_0

    .line 134
    invoke-static {p0}, Lcom/checkout/CheckoutKit;->checkPK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Lcom/checkout/CheckoutKit;

    const/4 v1, 0x1

    invoke-static {}, Lcom/checkout/logger/Log;->getLog()Lcom/checkout/logger/Log;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/checkout/CheckoutKit;-><init>(Ljava/lang/String;Lcom/checkout/CheckoutKit$Environment;ZLcom/checkout/logger/Log;)V

    sput-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0, p0}, Lcom/checkout/CheckoutKit;->setPublicKey(Ljava/lang/String;)V

    .line 138
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    invoke-virtual {p0, p1}, Lcom/checkout/CheckoutKit;->setEnvironment(Lcom/checkout/CheckoutKit$Environment;)V

    .line 140
    :cond_1
    :goto_0
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/checkout/CheckoutKit$Environment;Lcom/checkout/logger/Log;)Lcom/checkout/CheckoutKit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CheckoutException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    if-nez v0, :cond_0

    .line 237
    invoke-static {p0}, Lcom/checkout/CheckoutKit;->checkPK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/checkout/CheckoutKit;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/checkout/CheckoutKit;-><init>(Ljava/lang/String;Lcom/checkout/CheckoutKit$Environment;ZLcom/checkout/logger/Log;)V

    sput-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0, p0}, Lcom/checkout/CheckoutKit;->setPublicKey(Ljava/lang/String;)V

    .line 240
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    invoke-virtual {p0, p1}, Lcom/checkout/CheckoutKit;->setEnvironment(Lcom/checkout/CheckoutKit$Environment;)V

    .line 241
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    invoke-virtual {p0, p2}, Lcom/checkout/CheckoutKit;->setLogger(Lcom/checkout/logger/Log;)V

    .line 243
    :cond_1
    :goto_0
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/checkout/CheckoutKit$Environment;Z)Lcom/checkout/CheckoutKit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CheckoutException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    if-nez v0, :cond_0

    .line 173
    invoke-static {p0}, Lcom/checkout/CheckoutKit;->checkPK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Lcom/checkout/CheckoutKit;

    invoke-static {}, Lcom/checkout/logger/Log;->getLog()Lcom/checkout/logger/Log;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/checkout/CheckoutKit;-><init>(Ljava/lang/String;Lcom/checkout/CheckoutKit$Environment;ZLcom/checkout/logger/Log;)V

    sput-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0, p0}, Lcom/checkout/CheckoutKit;->setPublicKey(Ljava/lang/String;)V

    .line 177
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    invoke-virtual {p0, p1}, Lcom/checkout/CheckoutKit;->setEnvironment(Lcom/checkout/CheckoutKit$Environment;)V

    .line 178
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    invoke-virtual {p0, p2}, Lcom/checkout/CheckoutKit;->setDebugMode(Z)V

    .line 180
    :cond_1
    :goto_0
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/checkout/CheckoutKit$Environment;ZLcom/checkout/logger/Log;)Lcom/checkout/CheckoutKit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CheckoutException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    if-nez v0, :cond_0

    .line 216
    invoke-static {p0}, Lcom/checkout/CheckoutKit;->checkPK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/checkout/CheckoutKit;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/checkout/CheckoutKit;-><init>(Ljava/lang/String;Lcom/checkout/CheckoutKit$Environment;ZLcom/checkout/logger/Log;)V

    sput-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v0, p0}, Lcom/checkout/CheckoutKit;->setPublicKey(Ljava/lang/String;)V

    .line 219
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    invoke-virtual {p0, p1}, Lcom/checkout/CheckoutKit;->setEnvironment(Lcom/checkout/CheckoutKit$Environment;)V

    .line 220
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    invoke-virtual {p0, p2}, Lcom/checkout/CheckoutKit;->setDebugMode(Z)V

    .line 221
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    invoke-virtual {p0, p3}, Lcom/checkout/CheckoutKit;->setLogger(Lcom/checkout/logger/Log;)V

    .line 223
    :cond_1
    :goto_0
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/checkout/logger/Log;)Lcom/checkout/CheckoutKit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CheckoutException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    if-nez v0, :cond_0

    .line 256
    invoke-static {p0}, Lcom/checkout/CheckoutKit;->checkPK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    new-instance v0, Lcom/checkout/CheckoutKit;

    sget-object v1, Lcom/checkout/CheckoutKit$Environment;->SANDBOX:Lcom/checkout/CheckoutKit$Environment;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/checkout/CheckoutKit;-><init>(Ljava/lang/String;Lcom/checkout/CheckoutKit$Environment;ZLcom/checkout/logger/Log;)V

    sput-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v0, p0}, Lcom/checkout/CheckoutKit;->setPublicKey(Ljava/lang/String;)V

    .line 260
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    invoke-virtual {p0, p1}, Lcom/checkout/CheckoutKit;->setLogger(Lcom/checkout/logger/Log;)V

    .line 262
    :cond_1
    :goto_0
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Z)Lcom/checkout/CheckoutKit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CheckoutException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    if-nez v0, :cond_0

    .line 153
    invoke-static {p0}, Lcom/checkout/CheckoutKit;->checkPK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Lcom/checkout/CheckoutKit;

    sget-object v1, Lcom/checkout/CheckoutKit$Environment;->SANDBOX:Lcom/checkout/CheckoutKit$Environment;

    invoke-static {}, Lcom/checkout/logger/Log;->getLog()Lcom/checkout/logger/Log;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/checkout/CheckoutKit;-><init>(Ljava/lang/String;Lcom/checkout/CheckoutKit$Environment;ZLcom/checkout/logger/Log;)V

    sput-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0, p0}, Lcom/checkout/CheckoutKit;->setPublicKey(Ljava/lang/String;)V

    .line 157
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    invoke-virtual {p0, p1}, Lcom/checkout/CheckoutKit;->setDebugMode(Z)V

    .line 159
    :cond_1
    :goto_0
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;ZLcom/checkout/logger/Log;)Lcom/checkout/CheckoutKit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CheckoutException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    if-nez v0, :cond_0

    .line 194
    invoke-static {p0}, Lcom/checkout/CheckoutKit;->checkPK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    new-instance v0, Lcom/checkout/CheckoutKit;

    sget-object v1, Lcom/checkout/CheckoutKit$Environment;->SANDBOX:Lcom/checkout/CheckoutKit$Environment;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/checkout/CheckoutKit;-><init>(Ljava/lang/String;Lcom/checkout/CheckoutKit$Environment;ZLcom/checkout/logger/Log;)V

    sput-object v0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v0, p0}, Lcom/checkout/CheckoutKit;->setPublicKey(Ljava/lang/String;)V

    .line 198
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    invoke-virtual {p0, p2}, Lcom/checkout/CheckoutKit;->setLogger(Lcom/checkout/logger/Log;)V

    .line 199
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    invoke-virtual {p0, p1}, Lcom/checkout/CheckoutKit;->setDebugMode(Z)V

    .line 201
    :cond_1
    :goto_0
    sget-object p0, Lcom/checkout/CheckoutKit;->instance:Lcom/checkout/CheckoutKit;

    return-object p0
.end method


# virtual methods
.method public createCardToken(Lcom/checkout/models/Card;)Lcom/checkout/httpconnector/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/models/Card;",
            ")",
            "Lcom/checkout/httpconnector/Response<",
            "Lcom/checkout/models/CardTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CheckoutException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    iget-boolean v0, p0, Lcom/checkout/CheckoutKit;->logging:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/checkout/CheckoutKit;->logger:Lcom/checkout/logger/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**CreateCardToken called**  \t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/checkout/CheckoutKit;->publicKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/checkout/logger/Log;->info(Ljava/lang/String;)V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/checkout/CheckoutKit;->httpClient:Lcom/checkout/httpconnector/HttpConnector;

    sget-object v1, Lcom/checkout/CheckoutKit$RESTFunctions;->CREATECARDTOKEN:Lcom/checkout/CheckoutKit$RESTFunctions;

    invoke-virtual {p0, v1}, Lcom/checkout/CheckoutKit;->getUrl(Lcom/checkout/CheckoutKit$RESTFunctions;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/checkout/CheckoutKit;->publicKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/checkout/CheckoutKit;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/checkout/models/CardTokenResponse;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/checkout/httpconnector/HttpConnector;->postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/checkout/httpconnector/Response;

    move-result-object p1

    return-object p1
.end method

.method public getCardProviders()Lcom/checkout/httpconnector/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/httpconnector/Response<",
            "Lcom/checkout/models/CardProviderResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CheckoutException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-boolean v0, p0, Lcom/checkout/CheckoutKit;->logging:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/checkout/CheckoutKit;->logger:Lcom/checkout/logger/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**GetCardProviders called**  \t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/checkout/CheckoutKit;->publicKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/checkout/logger/Log;->info(Ljava/lang/String;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/checkout/CheckoutKit;->httpClient:Lcom/checkout/httpconnector/HttpConnector;

    sget-object v1, Lcom/checkout/CheckoutKit$RESTFunctions;->GETCARDPROVIDERS:Lcom/checkout/CheckoutKit$RESTFunctions;

    invoke-virtual {p0, v1}, Lcom/checkout/CheckoutKit;->getUrl(Lcom/checkout/CheckoutKit$RESTFunctions;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/checkout/CheckoutKit;->publicKey:Ljava/lang/String;

    const-class v3, Lcom/checkout/models/CardProviderResponse;

    invoke-virtual {v0, v1, v2, v3}, Lcom/checkout/httpconnector/HttpConnector;->getRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/checkout/httpconnector/Response;

    move-result-object v0

    return-object v0
.end method

.method public getDebugMode()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/checkout/CheckoutKit;->logging:Z

    return v0
.end method

.method public getEnvironment()Lcom/checkout/CheckoutKit$Environment;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/checkout/CheckoutKit;->baseUrl:Lcom/checkout/CheckoutKit$Environment;

    return-object v0
.end method

.method public getEnvironmentUrl()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/checkout/CheckoutKit;->baseUrl:Lcom/checkout/CheckoutKit$Environment;

    invoke-static {v0}, Lcom/checkout/CheckoutKit$Environment;->access$000(Lcom/checkout/CheckoutKit$Environment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogger()Lcom/checkout/logger/Log;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/checkout/CheckoutKit;->logger:Lcom/checkout/logger/Log;

    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/checkout/CheckoutKit;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl(Lcom/checkout/CheckoutKit$RESTFunctions;)Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/checkout/CheckoutKit;->baseUrlOverride:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/checkout/CheckoutKit;->baseUrl:Lcom/checkout/CheckoutKit$Environment;

    invoke-static {v1}, Lcom/checkout/CheckoutKit$Environment;->access$000(Lcom/checkout/CheckoutKit$Environment;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/checkout/CheckoutKit$RESTFunctions;->access$100(Lcom/checkout/CheckoutKit$RESTFunctions;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setDebugMode(Z)V
    .locals 1

    .line 331
    iput-boolean p1, p0, Lcom/checkout/CheckoutKit;->logging:Z

    .line 332
    iget-object v0, p0, Lcom/checkout/CheckoutKit;->httpClient:Lcom/checkout/httpconnector/HttpConnector;

    invoke-virtual {v0, p1}, Lcom/checkout/httpconnector/HttpConnector;->setDebug(Z)V

    return-void
.end method

.method public setEnvironment(Lcom/checkout/CheckoutKit$Environment;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/checkout/CheckoutKit;->baseUrl:Lcom/checkout/CheckoutKit$Environment;

    return-void
.end method

.method public setLogger(Lcom/checkout/logger/Log;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/checkout/CheckoutKit;->logger:Lcom/checkout/logger/Log;

    return-void
.end method

.method public setPublicKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/exceptions/CheckoutException;
        }
    .end annotation

    .line 369
    invoke-static {p1}, Lcom/checkout/CheckoutKit;->checkPK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/checkout/CheckoutKit;->publicKey:Ljava/lang/String;

    :cond_0
    return-void
.end method
