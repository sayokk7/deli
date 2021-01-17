.class public Llib/android/paypal/com/magnessdk/network/f;
.super Ljava/lang/Object;

# interfaces
.implements Llib/android/paypal/com/magnessdk/network/httpclient/MagnesNetworking;


# instance fields
.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/network/f;->c:Ljava/lang/String;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/f;->a()Llib/android/paypal/com/magnessdk/network/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/network/f;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Llib/android/paypal/com/magnessdk/network/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-static {}, Llib/android/paypal/com/magnessdk/network/o;->a()Llib/android/paypal/com/magnessdk/network/o;

    move-result-object v0

    return-object v0
.end method

.method public execute([B)I
    .locals 9

    const-class p1, Llib/android/paypal/com/magnessdk/network/f;

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/network/f;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v3, 0xea60

    :try_start_1
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, Llib/android/paypal/com/magnessdk/network/e;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/network/f;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    const-string v4, "correlation-id"

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Llib/android/paypal/com/magnessdk/network/f;->c:Ljava/lang/String;

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x400

    :try_start_2
    new-array v6, v6, [B

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    if-eq v8, v0, :cond_1

    invoke-virtual {v7, v6, v5, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    iput-object v5, p0, Llib/android/paypal/com/magnessdk/network/f;->b:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    :try_start_3
    new-array v4, v5, [B

    iput-object v4, p0, Llib/android/paypal/com/magnessdk/network/f;->b:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v1

    :goto_2
    invoke-static {p1, v4}, Llib/android/paypal/com/magnessdk/b;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-static {p1, v1}, Llib/android/paypal/com/magnessdk/b;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_3
    return v3

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v4, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v2, v1

    move-object v4, v2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6, v3}, Llib/android/paypal/com/magnessdk/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p1, v4}, Llib/android/paypal/com/magnessdk/b;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-static {p1, v1}, Llib/android/paypal/com/magnessdk/b;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    return v0

    :catchall_2
    move-exception v0

    :goto_4
    invoke-static {p1, v4}, Llib/android/paypal/com/magnessdk/b;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-static {p1, v1}, Llib/android/paypal/com/magnessdk/b;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5
    throw v0
.end method

.method public getPayPalDebugId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseContent()[B
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/f;->b:[B

    return-object v0
.end method

.method public setHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/f;->e:Ljava/util/Map;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/f;->d:Landroid/net/Uri;

    return-void
.end method
