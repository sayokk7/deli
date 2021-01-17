.class public final Lcom/zopim/android/sdk/data/observers/ViewModelFactory;
.super Ljava/lang/Object;
.source "ViewModelFactory.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ViewModelFactory"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->context:Landroid/content/Context;

    return-void
.end method

.method private createAccountOfflineEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatEvent;
    .locals 3

    .line 357
    new-instance v0, Lcom/zopim/android/sdk/model/items/ChatEvent;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/ChatEvent;-><init>()V

    .line 359
    sget v1, Lcom/zopim/android/sdk/api/R$string;->chat_account_offline_message:I

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/ChatEvent;->setMessage(Ljava/lang/String;)V

    .line 362
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    return-object v0
.end method

.method private createAgentAttachment(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/AgentAttachment;
    .locals 3

    .line 301
    new-instance v0, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/AgentAttachment;-><init>()V

    .line 302
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Attachment;->getUrl()Ljava/net/URL;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->setAttachmentUrl(Ljava/net/URL;)V

    .line 303
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->setAttachmentName(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->setAttachmentFile(Ljava/io/File;)V

    .line 305
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Attachment;->getSize()Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->setAttachmentSize(Ljava/lang/Long;)V

    .line 307
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    .line 308
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateAgentItem(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    return-object v0
.end method

.method private createAgentMessage(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/AgentMessage;
    .locals 2

    .line 335
    new-instance v0, Lcom/zopim/android/sdk/model/items/AgentMessage;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/AgentMessage;-><init>()V

    .line 336
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/AgentMessage;->setMessage(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    .line 339
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateAgentItem(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    return-object v0
.end method

.method private createAgentOptions(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/AgentOptions;
    .locals 6

    .line 314
    new-instance v0, Lcom/zopim/android/sdk/model/items/AgentOptions;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/AgentOptions;-><init>()V

    .line 315
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->setMessage(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->setOptions([Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 318
    :goto_0
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 319
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v3

    aget-object v3, v3, v2

    .line 320
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getOptions()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog$Option;->getLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 322
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog$Option;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 323
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog$Option;->getLabel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/model/items/AgentOptions;->setOptions([Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 328
    :cond_1
    :goto_1
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    .line 329
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateAgentItem(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    return-object v0
.end method

.method private createJoinEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatMemberEvent;
    .locals 5

    .line 377
    new-instance v0, Lcom/zopim/android/sdk/model/items/ChatMemberEvent;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/ChatMemberEvent;-><init>()V

    .line 378
    sget v1, Lcom/zopim/android/sdk/api/R$string;->chat_agent_joined_message:I

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 380
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 378
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/ChatMemberEvent;->setMessage(Ljava/lang/String;)V

    .line 383
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    return-object v0
.end method

.method private createLeaveEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatMemberEvent;
    .locals 5

    .line 389
    new-instance v0, Lcom/zopim/android/sdk/model/items/ChatMemberEvent;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/ChatMemberEvent;-><init>()V

    .line 390
    sget v1, Lcom/zopim/android/sdk/api/R$string;->chat_agent_left_message:I

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 392
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 390
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/ChatMemberEvent;->setMessage(Ljava/lang/String;)V

    .line 395
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    return-object v0
.end method

.method private createRatingEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatRating;
    .locals 2

    .line 401
    new-instance v0, Lcom/zopim/android/sdk/model/items/ChatRating;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/ChatRating;-><init>()V

    .line 402
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getRating()Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/ChatRating;->setRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V

    .line 403
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/ChatRating;->setComment(Ljava/lang/String;)V

    .line 405
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    return-object v0
.end method

.method private createSystemEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatEvent;
    .locals 5

    .line 345
    new-instance v0, Lcom/zopim/android/sdk/model/items/ChatEvent;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/ChatEvent;-><init>()V

    .line 347
    sget v1, Lcom/zopim/android/sdk/api/R$string;->chat_visitor_queue_message:I

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 349
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getVisitorQueue()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 347
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/ChatEvent;->setMessage(Ljava/lang/String;)V

    .line 351
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    return-object v0
.end method

.method private createTriggerEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatEvent;
    .locals 2

    .line 368
    new-instance v0, Lcom/zopim/android/sdk/model/items/ChatEvent;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/ChatEvent;-><init>()V

    .line 369
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/ChatEvent;->setMessage(Ljava/lang/String;)V

    .line 371
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    return-object v0
.end method

.method private createVisitorAttachment(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/VisitorAttachment;
    .locals 3

    .line 230
    new-instance v0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;-><init>()V

    .line 234
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getUploadUrl()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getUploadUrl()Ljava/net/URL;

    move-result-object v1

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Attachment;->getUrl()Ljava/net/URL;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 242
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->setUploadUrl(Ljava/net/URL;)V

    .line 243
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->setFile(Ljava/io/File;)V

    .line 244
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->setUploadProgress(I)V

    .line 246
    sget-object v1, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Error:[I

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getError()Lcom/zopim/android/sdk/model/ChatLog$Error;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 257
    :cond_2
    sget v1, Lcom/zopim/android/sdk/api/R$string;->attachment_upload_type_error_message:I

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->setError(Ljava/lang/String;)V

    goto :goto_1

    .line 252
    :cond_3
    sget v1, Lcom/zopim/android/sdk/api/R$string;->attachment_upload_size_limit_error_message:I

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->setError(Ljava/lang/String;)V

    .line 265
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateVisitorItem(Lcom/zopim/android/sdk/model/items/VisitorItem;Lcom/zopim/android/sdk/model/ChatLog;)V

    .line 266
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    return-object v0
.end method

.method private createVisitorMessage(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/VisitorMessage;
    .locals 2

    .line 220
    new-instance v0, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/VisitorMessage;-><init>()V

    .line 221
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/VisitorMessage;->setMessage(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, v0, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateVisitorItem(Lcom/zopim/android/sdk/model/items/VisitorItem;Lcom/zopim/android/sdk/model/ChatLog;)V

    .line 224
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    return-object v0
.end method

.method private getStringResource(I)Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private updateAgentItem(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .locals 2

    .line 293
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getAgents()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zopim/android/sdk/model/Agent;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Agent;->getAvatarUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/model/items/AgentItem;->setAvatarUri(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V
    .locals 0

    .line 202
    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/model/items/RowItem;->setId(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p3}, Lcom/zopim/android/sdk/model/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/model/items/RowItem;->setDisplayName(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p3}, Lcom/zopim/android/sdk/model/ChatLog;->getNick()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/model/items/RowItem;->setParticipantId(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p3}, Lcom/zopim/android/sdk/model/ChatLog;->getTimestamp()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/model/items/RowItem;->setTimestamp(Ljava/lang/Long;)V

    return-void
.end method

.method private updateVisitorItem(Lcom/zopim/android/sdk/model/items/VisitorItem;Lcom/zopim/android/sdk/model/ChatLog;)V
    .locals 1

    .line 215
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->isUnverified()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->isUnverified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/model/items/VisitorItem;->setUnverified(Z)V

    .line 216
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->isFailed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->isFailed()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/model/items/VisitorItem;->setFailed(Z)V

    return-void
.end method


# virtual methods
.method public final createItems(Ljava/util/LinkedHashMap;)Ljava/util/TreeMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/items/RowItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    return-object p1

    .line 98
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zopim/android/sdk/model/ChatLog;

    .line 104
    sget-object v5, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-array v4, v1, [Ljava/lang/Object;

    .line 186
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "ViewModelFactory"

    const-string v5, "Skipping build of an unknown item: "

    invoke-static {v3, v5, v4}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :pswitch_0
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createRatingEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatRating;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createLeaveEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatMemberEvent;

    move-result-object v3

    .line 172
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/zopim/android/sdk/data/DataSource;->getAgents()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 174
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 175
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :pswitch_2
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createJoinEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatMemberEvent;

    move-result-object v3

    .line 155
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/zopim/android/sdk/data/DataSource;->getAgents()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 157
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 150
    :pswitch_3
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createTriggerEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatEvent;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 146
    :pswitch_4
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createAccountOfflineEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatEvent;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 142
    :pswitch_5
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createSystemEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatEvent;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 120
    :pswitch_6
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v5

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v6

    .line 121
    :goto_2
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_6

    move v6, v1

    :cond_6
    if-eqz v5, :cond_7

    .line 125
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createAgentAttachment(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/AgentAttachment;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    if-eqz v6, :cond_8

    .line 131
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createAgentOptions(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/AgentOptions;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 137
    :cond_8
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createAgentMessage(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/AgentMessage;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 110
    :pswitch_7
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createVisitorAttachment(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 106
    :pswitch_8
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createVisitorMessage(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/VisitorMessage;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createItems(Ljava/util/Map;)Ljava/util/TreeMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Agent;",
            ">;)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/items/AgentTyping;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    return-object p1

    .line 60
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/Agent;

    .line 65
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Agent;->isTyping()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 67
    new-instance v3, Lcom/zopim/android/sdk/model/items/AgentTyping;

    invoke-direct {v3}, Lcom/zopim/android/sdk/model/items/AgentTyping;-><init>()V

    .line 69
    invoke-virtual {v3, v2}, Lcom/zopim/android/sdk/model/items/RowItem;->setParticipantId(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zopim/android/sdk/model/items/RowItem;->setTimestamp(Ljava/lang/Long;)V

    .line 71
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Agent;->isTyping()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zopim/android/sdk/model/items/AgentTyping;->setTyping(Z)V

    .line 72
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Agent;->getAvatarUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zopim/android/sdk/model/items/AgentItem;->setAvatarUri(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Agent;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zopim/android/sdk/model/items/RowItem;->setDisplayName(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method
