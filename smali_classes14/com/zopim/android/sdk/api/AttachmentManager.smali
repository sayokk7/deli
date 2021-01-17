.class public Lcom/zopim/android/sdk/api/AttachmentManager;
.super Lcom/zopim/android/sdk/data/observers/ChatLogObserver;
.source "AttachmentManager.java"

# interfaces
.implements Lcom/zopim/android/sdk/data/observers/PersistentObserver;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AttachmentManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/ChatLogObserver;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/zopim/android/sdk/api/AttachmentManager;->handler:Landroid/os/Handler;

    .line 31
    iput-object p2, p0, Lcom/zopim/android/sdk/api/AttachmentManager;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public update(Ljava/util/LinkedHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zopim/android/sdk/model/ChatLog;

    .line 37
    sget-object v1, Lcom/zopim/android/sdk/api/AttachmentManager$3;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "AttachmentManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Attachment;->getUrl()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 108
    :cond_1
    sget-object v1, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    iget-object v2, v1, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zopim/android/sdk/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    if-nez v2, :cond_2

    .line 111
    sget-object v6, Lcom/zopim/android/sdk/util/BelvedereProvider;->INSTANCE:Lcom/zopim/android/sdk/util/BelvedereProvider;

    iget-object v7, p0, Lcom/zopim/android/sdk/api/AttachmentManager;->context:Landroid/content/Context;

    .line 112
    invoke-virtual {v6, v7}, Lcom/zopim/android/sdk/util/BelvedereProvider;->getInstance(Landroid/content/Context;)Lcom/zendesk/belvedere/Belvedere;

    move-result-object v6

    .line 113
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zopim/android/sdk/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zendesk/belvedere/Belvedere;->getFileRepresentation(Ljava/lang/String;)Lcom/zendesk/belvedere/BelvedereResult;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 116
    invoke-virtual {v6}, Lcom/zendesk/belvedere/BelvedereResult;->getFile()Ljava/io/File;

    move-result-object v2

    .line 117
    new-instance v6, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    invoke-direct {v6}, Lcom/zopim/android/sdk/api/FileTransfers$Info;-><init>()V

    .line 118
    sget-object v7, Lcom/zopim/android/sdk/api/FileTransfers$Status;->SCHEDULED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object v7, v6, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    .line 119
    iput-object v2, v6, Lcom/zopim/android/sdk/api/FileTransfers$Info;->file:Ljava/io/File;

    .line 120
    iget-object v1, v1, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zopim/android/sdk/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/model/ChatLog;->setFile(Ljava/io/File;)V

    move-object v2, v6

    .line 125
    :cond_2
    sget-object v1, Lcom/zopim/android/sdk/api/AttachmentManager$3;->$SwitchMap$com$zopim$android$sdk$api$FileTransfers$Status:[I

    iget-object v6, v2, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v3, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    goto/16 :goto_0

    .line 172
    :cond_3
    iget-object v1, v2, Lcom/zopim/android/sdk/api/FileTransfers$Info;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/ChatLog;->setFile(Ljava/io/File;)V

    .line 173
    invoke-virtual {v0, v3}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    goto/16 :goto_0

    .line 168
    :cond_4
    iget-object v1, v2, Lcom/zopim/android/sdk/api/FileTransfers$Info;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/ChatLog;->setFile(Ljava/io/File;)V

    .line 169
    invoke-virtual {v0, v4}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    goto/16 :goto_0

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/zopim/android/sdk/api/AttachmentManager;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/zopim/android/sdk/api/AttachmentManager$2;

    invoke-direct {v3, p0, v0}, Lcom/zopim/android/sdk/api/AttachmentManager$2;-><init>(Lcom/zopim/android/sdk/api/AttachmentManager;Lcom/zopim/android/sdk/model/ChatLog;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    sget-object v1, Lcom/zopim/android/sdk/api/FileTransfers$Status;->STARTED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object v1, v2, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    .line 165
    invoke-virtual {v0, v4}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Attachment url is not available. Skipping download."

    .line 104
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getUploadUrl()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 43
    :cond_8
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_9

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Upload file is not available. Skipping upload."

    .line 44
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 48
    :cond_9
    sget-object v1, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    iget-object v1, v1, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    if-nez v1, :cond_a

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Unexpected, upload info should have been added prior to this. Skipping upload"

    .line 50
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :cond_a
    sget-object v5, Lcom/zopim/android/sdk/api/AttachmentManager$3;->$SwitchMap$com$zopim$android$sdk$api$FileTransfers$Status:[I

    iget-object v6, v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_b

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Skipping start of already started upload."

    .line 95
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    :cond_b
    iget-object v2, p0, Lcom/zopim/android/sdk/api/AttachmentManager;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/zopim/android/sdk/api/AttachmentManager$1;

    invoke-direct {v5, p0, v0}, Lcom/zopim/android/sdk/api/AttachmentManager$1;-><init>(Lcom/zopim/android/sdk/api/AttachmentManager;Lcom/zopim/android/sdk/model/ChatLog;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    sget-object v2, Lcom/zopim/android/sdk/api/FileTransfers$Status;->STARTED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object v2, v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    .line 89
    invoke-virtual {v0, v4}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    .line 91
    invoke-virtual {v0, v3}, Lcom/zopim/android/sdk/model/ChatLog;->setProgress(I)V

    goto/16 :goto_0

    :cond_c
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Upload url is not available. Skipping upload."

    .line 40
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method
