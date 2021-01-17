.class public Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;
.super Lcom/braintreepayments/api/internal/HttpClient;
.source "PayPalHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/internal/HttpClient<",
        "Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/braintreepayments/api/internal/HttpClient;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "3.14.2"

    aput-object v2, v0, v1

    .line 20
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/base/DeviceInspector;->getOs()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/base/DeviceInspector;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "PayPalSDK/PayPalOneTouch-Android %s (%s; %s; %s)"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/internal/HttpClient;->setUserAgent(Ljava/lang/String;)Lcom/braintreepayments/api/internal/HttpClient;

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/internal/HttpClient;->setConnectTimeout(I)Lcom/braintreepayments/api/internal/HttpClient;

    .line 24
    :try_start_0
    new-instance v0, Lcom/braintreepayments/api/internal/TLSSocketFactory;

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/network/PayPalCertificate;->getCertInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/internal/TLSSocketFactory;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/internal/HttpClient;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/HttpClient;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/internal/HttpClient;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/HttpClient;

    :goto_0
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/braintreepayments/api/internal/HttpClient;->init(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
