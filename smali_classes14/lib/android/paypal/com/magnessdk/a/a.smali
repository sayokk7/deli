.class public Llib/android/paypal/com/magnessdk/a/a;
.super Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/a/a;->b:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/a/a;->c:Z

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/a/a;->a()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/a/a;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/a/a;->c:Z

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/a/a;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Llib/android/paypal/com/magnessdk/a/a;->b:Z

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/a/a;->c:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Llib/android/paypal/com/magnessdk/a/a;->c:Z

    iput-boolean v2, p0, Llib/android/paypal/com/magnessdk/a/a;->b:Z

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/a/a;->d:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/a/a;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/a/a;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/a/a;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Llib/android/paypal/com/magnessdk/a/a;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/a/a;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/a/a;->d:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    :cond_1
    invoke-static {v0, v1}, Llib/android/paypal/com/magnessdk/b;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0, v1}, Llib/android/paypal/com/magnessdk/b;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Llib/android/paypal/com/magnessdk/a/a;

    const/16 v1, 0x400

    new-array v2, v1, [B

    iget-boolean v3, p0, Llib/android/paypal/com/magnessdk/a/a;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/a/a;->d:Ljava/io/File;

    invoke-direct {v3, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    :goto_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, p1}, Llib/android/paypal/com/magnessdk/b;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v4, p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    invoke-static {v0, v4}, Llib/android/paypal/com/magnessdk/b;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw v1

    :cond_1
    :goto_2
    return-object v4
.end method
