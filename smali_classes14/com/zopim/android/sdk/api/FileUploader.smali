.class public final Lcom/zopim/android/sdk/api/FileUploader;
.super Landroid/os/AsyncTask;
.source "FileUploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/util/Pair<",
        "Ljava/io/File;",
        "Ljava/net/URL;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FileUploader"


# instance fields
.field private mError:Lcom/zopim/android/sdk/api/ErrorResponse;

.field public mProgressListener:Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;

.field public mRequestListener:Lcom/zopim/android/sdk/api/RegisteredCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/zopim/android/sdk/api/FileUploader;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/zopim/android/sdk/api/FileUploader;->mSuccess:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/zopim/android/sdk/api/FileUploader;Lcom/zopim/android/sdk/api/ErrorResponse;)Lcom/zopim/android/sdk/api/ErrorResponse;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileUploader;->mError:Lcom/zopim/android/sdk/api/ErrorResponse;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/zopim/android/sdk/api/FileUploader;[Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/FileUploader;->doInBackground([Landroid/util/Pair;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Landroid/util/Pair;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/net/URL;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 33
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    aget-object v2, p1, v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 40
    aget-object p1, p1, v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    .line 43
    new-instance v1, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;

    invoke-direct {v1}, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;-><init>()V

    .line 44
    new-instance v3, Lcom/zopim/android/sdk/api/FileUploader$1;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/api/FileUploader$1;-><init>(Lcom/zopim/android/sdk/api/FileUploader;)V

    invoke-virtual {v1, v3}, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->setRequestListener(Lcom/zopim/android/sdk/api/RegisteredCallback;)V

    .line 57
    new-instance v3, Lcom/zopim/android/sdk/api/FileUploader$2;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/api/FileUploader$2;-><init>(Lcom/zopim/android/sdk/api/FileUploader;)V

    invoke-virtual {v1, v3}, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->setProgressListener(Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;)V

    .line 69
    invoke-virtual {v1, v2, p1}, Lcom/zopim/android/sdk/api/MonitoredUploadHttpRequest;->upload(Ljava/io/File;Ljava/net/URL;)V

    return-object v0

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "FileUploader"

    const-string v2, "File - URL pair validation failed. Will not start file upload."

    .line 34
    invoke-static {v1, v2, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/FileUploader;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/zopim/android/sdk/api/FileUploader;->mRequestListener:Lcom/zopim/android/sdk/api/RegisteredCallback;

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/zopim/android/sdk/api/FileUploader;->mError:Lcom/zopim/android/sdk/api/ErrorResponse;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onErrorInternal(Lcom/zopim/android/sdk/api/ErrorResponse;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/zopim/android/sdk/api/FileUploader;->mSuccess:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/api/RegisteredCallback;->onSuccessInternal(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/zopim/android/sdk/api/FileUploader;->mProgressListener:Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 78
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;->onProgressUpdate(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/FileUploader;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public setProgressListener(Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileUploader;->mProgressListener:Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;

    return-void
.end method

.method public setRequestListener(Lcom/zopim/android/sdk/api/RegisteredCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zopim/android/sdk/api/RegisteredCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileUploader;->mRequestListener:Lcom/zopim/android/sdk/api/RegisteredCallback;

    return-void
.end method
