.class public Lcom/zopim/android/sdk/api/FileDownloader$1;
.super Lcom/zopim/android/sdk/api/RegisteredCallback;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/FileDownloader;->doInBackground([Landroid/util/Pair;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/api/RegisteredCallback<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/api/FileDownloader;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/api/FileDownloader;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileDownloader$1;->this$0:Lcom/zopim/android/sdk/api/FileDownloader;

    invoke-direct {p0}, Lcom/zopim/android/sdk/api/RegisteredCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred. Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileDownloader"

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/zopim/android/sdk/api/FileDownloader$1;->this$0:Lcom/zopim/android/sdk/api/FileDownloader;

    invoke-static {v0, p1}, Lcom/zopim/android/sdk/api/FileDownloader;->access$102(Lcom/zopim/android/sdk/api/FileDownloader;Lcom/zopim/android/sdk/api/ErrorResponse;)Lcom/zopim/android/sdk/api/ErrorResponse;

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/zopim/android/sdk/api/FileDownloader$1;->this$0:Lcom/zopim/android/sdk/api/FileDownloader;

    invoke-static {v0, p1}, Lcom/zopim/android/sdk/api/FileDownloader;->access$002(Lcom/zopim/android/sdk/api/FileDownloader;Ljava/io/File;)Ljava/io/File;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/FileDownloader$1;->onSuccess(Ljava/io/File;)V

    return-void
.end method
