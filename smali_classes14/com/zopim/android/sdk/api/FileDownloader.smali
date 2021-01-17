.class public final Lcom/zopim/android/sdk/api/FileDownloader;
.super Landroid/os/AsyncTask;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/util/Pair<",
        "Ljava/net/URL;",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FileDownloader"


# instance fields
.field private mDownloadedFile:Ljava/io/File;

.field private mError:Lcom/zopim/android/sdk/api/ErrorResponse;

.field public mRegisteredCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/zopim/android/sdk/api/FileDownloader;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileDownloader;->mDownloadedFile:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/zopim/android/sdk/api/FileDownloader;Lcom/zopim/android/sdk/api/ErrorResponse;)Lcom/zopim/android/sdk/api/ErrorResponse;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileDownloader;->mError:Lcom/zopim/android/sdk/api/ErrorResponse;

    return-object p1
.end method


# virtual methods
.method public varargs doInBackground([Landroid/util/Pair;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/net/URL;",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 28
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    aget-object v1, p1, v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    .line 35
    aget-object p1, p1, v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 38
    new-instance v0, Lcom/zopim/android/sdk/api/DownloadHttpRequest;

    invoke-direct {v0}, Lcom/zopim/android/sdk/api/DownloadHttpRequest;-><init>()V

    .line 39
    new-instance v2, Lcom/zopim/android/sdk/api/FileDownloader$1;

    invoke-direct {v2, p0}, Lcom/zopim/android/sdk/api/FileDownloader$1;-><init>(Lcom/zopim/android/sdk/api/FileDownloader;)V

    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->setRequestListener(Lcom/zopim/android/sdk/api/RegisteredCallback;)V

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/zopim/android/sdk/api/DownloadHttpRequest;->downloadFile(Ljava/net/URL;Ljava/io/File;)V

    .line 54
    iget-object p1, p0, Lcom/zopim/android/sdk/api/FileDownloader;->mDownloadedFile:Ljava/io/File;

    return-object p1

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FileDownloader"

    const-string v1, "File - URL pair validation failed. Will not start file upload."

    .line 29
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/FileDownloader;->doInBackground([Landroid/util/Pair;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/io/File;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/zopim/android/sdk/api/FileDownloader;->mRegisteredCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Lcom/zopim/android/sdk/api/FileDownloader;->mError:Lcom/zopim/android/sdk/api/ErrorResponse;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/FileDownloader;->onPostExecute(Ljava/io/File;)V

    return-void
.end method

.method public setRequestListener(Lcom/zopim/android/sdk/api/RegisteredCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileDownloader;->mRegisteredCallback:Lcom/zopim/android/sdk/api/RegisteredCallback;

    return-void
.end method
