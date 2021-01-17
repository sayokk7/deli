.class public Lcom/twilio/messaging/transport/OkHttpFactory;
.super Ljava/lang/Object;
.source "OkHttpFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/messaging/transport/OkHttpFactory$ClientHolder;
    }
.end annotation


# static fields
.field private static final logger:Lcom/twilio/messaging/internal/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/twilio/messaging/transport/OkHttpFactory;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/messaging/transport/OkHttpFactory;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createClient([Ljava/lang/String;)Lokhttp3/OkHttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/twilio/messaging/transport/SslContextHelper;

    invoke-direct {v0, p0}, Lcom/twilio/messaging/transport/SslContextHelper;-><init>([Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/twilio/messaging/transport/SslContextHelper;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lcom/twilio/messaging/transport/SslContextHelper;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/twilio/messaging/transport/OkHttpFactory$ClientHolder;->instance:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p0, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 43
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 49
    new-instance v1, Lcom/twilio/messaging/transport/OkHttpFactory$1;

    invoke-direct {v1}, Lcom/twilio/messaging/transport/OkHttpFactory$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSL"

    .line 67
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 68
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 70
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 72
    sget-object v3, Lcom/twilio/messaging/transport/OkHttpFactory$ClientHolder;->instance:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 73
    aget-object v0, v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 74
    new-instance v0, Lcom/twilio/messaging/transport/OkHttpFactory$2;

    invoke-direct {v0}, Lcom/twilio/messaging/transport/OkHttpFactory$2;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
