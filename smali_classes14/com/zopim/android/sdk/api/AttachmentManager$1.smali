.class public Lcom/zopim/android/sdk/api/AttachmentManager$1;
.super Ljava/lang/Object;
.source "AttachmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/AttachmentManager;->update(Ljava/util/LinkedHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/api/AttachmentManager;

.field public final synthetic val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/api/AttachmentManager;Lcom/zopim/android/sdk/model/ChatLog;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/zopim/android/sdk/api/AttachmentManager$1;->this$0:Lcom/zopim/android/sdk/api/AttachmentManager;

    iput-object p2, p0, Lcom/zopim/android/sdk/api/AttachmentManager$1;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/zopim/android/sdk/api/AttachmentManager$1;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getUploadUrl()Ljava/net/URL;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/zopim/android/sdk/api/AttachmentManager$1;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/ChatLog;->getFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AttachmentManager"

    const-string v5, "Starting file upload task"

    .line 66
    invoke-static {v4, v5, v3}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v3, Lcom/zopim/android/sdk/api/FileUploader;

    invoke-direct {v3}, Lcom/zopim/android/sdk/api/FileUploader;-><init>()V

    .line 68
    new-instance v4, Lcom/zopim/android/sdk/api/AttachmentManager$1$1;

    invoke-direct {v4, p0}, Lcom/zopim/android/sdk/api/AttachmentManager$1$1;-><init>(Lcom/zopim/android/sdk/api/AttachmentManager$1;)V

    invoke-virtual {v3, v4}, Lcom/zopim/android/sdk/api/FileUploader;->setRequestListener(Lcom/zopim/android/sdk/api/RegisteredCallback;)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/util/Pair;

    .line 84
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
