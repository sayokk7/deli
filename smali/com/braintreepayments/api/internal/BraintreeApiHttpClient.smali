.class public Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;
.super Lcom/braintreepayments/api/internal/HttpClient;
.source "BraintreeApiHttpClient.java"


# instance fields
.field public final mApiVersion:Ljava/lang/String;

.field public final mBearer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/braintreepayments/api/internal/HttpClient;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/braintreepayments/api/internal/HttpClient;->mBaseUrl:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;->mBearer:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;->mApiVersion:Ljava/lang/String;

    const-string p1, "braintree/android/3.14.2"

    .line 35
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->setUserAgent(Ljava/lang/String;)Lcom/braintreepayments/api/internal/HttpClient;

    .line 38
    :try_start_0
    new-instance p1, Lcom/braintreepayments/api/internal/TLSSocketFactory;

    invoke-static {}, Lcom/braintreepayments/api/internal/BraintreeApiCertificate;->getCertInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/internal/TLSSocketFactory;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/HttpClient;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/HttpClient;

    :goto_0
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->init(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;->mBearer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;->mBearer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/internal/BraintreeApiHttpClient;->mApiVersion:Ljava/lang/String;

    const-string v1, "Braintree-Version"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-super {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/braintreepayments/api/exceptions/UnprocessableEntityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/BraintreeApiErrorResponse;-><init>(Ljava/lang/String;)V

    throw v0
.end method
