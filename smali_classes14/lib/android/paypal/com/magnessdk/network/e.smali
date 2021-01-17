.class public Llib/android/paypal/com/magnessdk/network/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method
