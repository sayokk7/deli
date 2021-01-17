.class public Lcom/zopim/android/sdk/api/AttachmentManager$1$1;
.super Lcom/zopim/android/sdk/api/RegisteredCallback;
.source "AttachmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/AttachmentManager$1;->run()V
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
.field public final synthetic this$1:Lcom/zopim/android/sdk/api/AttachmentManager$1;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/api/AttachmentManager$1;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/zopim/android/sdk/api/AttachmentManager$1$1;->this$1:Lcom/zopim/android/sdk/api/AttachmentManager$1;

    invoke-direct {p0}, Lcom/zopim/android/sdk/api/RegisteredCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/zopim/android/sdk/api/AttachmentManager$1$1;->this$1:Lcom/zopim/android/sdk/api/AttachmentManager$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/api/AttachmentManager$1;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Error;->UPLOAD_FAILED_ERROR:Lcom/zopim/android/sdk/model/ChatLog$Error;

    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/model/ChatLog;->setError(Lcom/zopim/android/sdk/model/ChatLog$Error;)V

    .line 78
    iget-object p1, p0, Lcom/zopim/android/sdk/api/AttachmentManager$1$1;->this$1:Lcom/zopim/android/sdk/api/AttachmentManager$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/api/AttachmentManager$1;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    .line 79
    sget-object p1, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    iget-object p1, p1, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    iget-object v0, p0, Lcom/zopim/android/sdk/api/AttachmentManager$1$1;->this$1:Lcom/zopim/android/sdk/api/AttachmentManager$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/api/AttachmentManager$1;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    .line 80
    sget-object v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;->FAILED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object v0, p1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    .line 81
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/data/Path;->broadcast()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/AttachmentManager$1$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AttachmentManager"

    const-string v1, "Upload completed"

    .line 72
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
