.class public final Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;
.super Ljava/lang/Object;
.source "FileCopier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result;
    }
.end annotation


# instance fields
.field public final application:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final copyContentUriToFile(Landroid/net/Uri;Ljava/io/File;)Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 20
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;->copyInputStreamToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 22
    sget-object p2, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Success;->INSTANCE:Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Success;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to open input stream from uri"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 27
    new-instance p2, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Error;

    invoke-direct {p2, p1}, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 31
    new-instance p2, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Error;

    invoke-direct {p2, p1}, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method public final copyInputStreamToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_0

    .line 45
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 43
    :try_start_1
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
