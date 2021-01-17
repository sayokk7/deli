.class public Lcom/zopim/android/sdk/api/FileUploader$1;
.super Lcom/zopim/android/sdk/api/RegisteredCallback;
.source "FileUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/FileUploader;->doInBackground([Landroid/util/Pair;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/api/RegisteredCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/api/FileUploader;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/api/FileUploader;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileUploader$1;->this$0:Lcom/zopim/android/sdk/api/FileUploader;

    invoke-direct {p0}, Lcom/zopim/android/sdk/api/RegisteredCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred. Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileUploader"

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/zopim/android/sdk/api/FileUploader$1;->this$0:Lcom/zopim/android/sdk/api/FileUploader;

    invoke-static {v0, p1}, Lcom/zopim/android/sdk/api/FileUploader;->access$102(Lcom/zopim/android/sdk/api/FileUploader;Lcom/zopim/android/sdk/api/ErrorResponse;)Lcom/zopim/android/sdk/api/ErrorResponse;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/FileUploader$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/zopim/android/sdk/api/FileUploader$1;->this$0:Lcom/zopim/android/sdk/api/FileUploader;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zopim/android/sdk/api/FileUploader;->access$002(Lcom/zopim/android/sdk/api/FileUploader;Z)Z

    return-void
.end method
