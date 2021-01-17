.class public Lcom/braintreepayments/api/internal/BraintreeHttpClient;
.super Lcom/braintreepayments/api/internal/HttpClient;
.source "BraintreeHttpClient.java"


# instance fields
.field public final mAuthorization:Lcom/braintreepayments/api/models/Authorization;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/models/Authorization;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/braintreepayments/api/internal/HttpClient;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    .line 36
    invoke-static {}, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->setUserAgent(Ljava/lang/String;)Lcom/braintreepayments/api/internal/HttpClient;

    .line 39
    :try_start_0
    new-instance p1, Lcom/braintreepayments/api/internal/TLSSocketFactory;

    invoke-static {}, Lcom/braintreepayments/api/internal/BraintreeGatewayCertificate;->getCertInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/internal/TLSSocketFactory;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/HttpClient;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/HttpClient;

    :goto_0
    return-void
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    const-string v0, "braintree/android/3.14.2"

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
    .locals 2

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/braintreepayments/api/internal/HttpClient;->postCallbackOnMainThread(Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "http"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/braintreepayments/api/internal/HttpClient;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    instance-of v1, v0, Lcom/braintreepayments/api/models/ClientToken;

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/braintreepayments/api/models/PayPalUAT;

    if-eqz v0, :cond_3

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    .line 76
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Authorization;->getBearer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authorizationFingerprint"

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/internal/HttpClient;->get(Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method

.method public init(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-super {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->init(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    instance-of v1, v0, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Authorization;->getBearer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client-Key"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    :try_start_0
    invoke-super {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/braintreepayments/api/exceptions/AuthorizationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/braintreepayments/api/exceptions/UnprocessableEntityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 140
    :goto_0
    instance-of v0, p1, Lcom/braintreepayments/api/exceptions/AuthorizationException;

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    const/16 v1, 0x193

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v0, Lcom/braintreepayments/api/exceptions/AuthorizationException;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    const/16 v1, 0x1a6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    instance-of v0, v0, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    check-cast p2, Lcom/braintreepayments/api/models/ClientToken;

    .line 118
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/ClientToken;->getAuthorizationFingerprint()Ljava/lang/String;

    move-result-object p2

    const-string v1, "authorizationFingerprint"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 121
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/internal/HttpClient;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
    .locals 2

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    instance-of v0, v0, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "authorizationFingerprint"

    iget-object v1, p0, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->mAuthorization:Lcom/braintreepayments/api/models/Authorization;

    check-cast v1, Lcom/braintreepayments/api/models/ClientToken;

    .line 97
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/ClientToken;->getAuthorizationFingerprint()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/braintreepayments/api/internal/HttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p0, p3, p1}, Lcom/braintreepayments/api/internal/HttpClient;->postCallbackOnMainThread(Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
