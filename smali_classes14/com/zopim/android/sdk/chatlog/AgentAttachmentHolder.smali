.class public final Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;
.super Lcom/zopim/android/sdk/chatlog/AgentHolder;
.source "AgentAttachmentHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/chatlog/AgentHolder<",
        "Lcom/zopim/android/sdk/model/items/AgentAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private attachmentDocumentContainer:Landroid/view/View;

.field private attachmentDocumentIcon:Landroid/widget/ImageView;

.field private attachmentDocumentName:Landroid/widget/TextView;

.field private attachmentDocumentSize:Landroid/widget/TextView;

.field private attachmentImageContainer:Landroid/view/View;

.field private attachmentProgress:Landroid/widget/ProgressBar;

.field private attachmentThumbnail:Landroid/widget/ImageView;

.field private mAttachmentClickListener:Landroid/view/View$OnClickListener;

.field private openAttachmentIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;-><init>(Landroid/view/View;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    .line 169
    new-instance v0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$2;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$2;-><init>(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->mAttachmentClickListener:Landroid/view/View$OnClickListener;

    .line 39
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_document:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentContainer:Landroid/view/View;

    .line 40
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentName:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentIcon:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_image_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentImageContainer:Landroid/view/View;

    .line 45
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentThumbnail:Landroid/widget/ImageView;

    .line 46
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentProgress:Landroid/widget/ProgressBar;

    .line 48
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    const v0, 0x40000001    # 2.0000002f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentImageContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->mAttachmentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->mAttachmentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)Landroid/content/Intent;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    return-object p0
.end method

.method private humanReadableByteCount(JZ)Ljava/lang/String;
    .locals 0

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/zendesk/util/FileUtils;->humanReadableFileSize(Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bind(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V
    .locals 7

    .line 56
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    .line 58
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentUrl()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 62
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->build()Lcom/zendesk/belvedere/Belvedere;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zendesk/belvedere/Belvedere;->getFileRepresentation(Ljava/lang/String;)Lcom/zendesk/belvedere/BelvedereResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v2}, Lcom/zendesk/belvedere/BelvedereResult;->getUri()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    sget-object v3, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$3;->$SwitchMap$com$zopim$android$sdk$attachment$FileExtension:[I

    invoke-static {v0}, Lcom/zopim/android/sdk/attachment/FileExtension;->valueOfExtension(Ljava/lang/String;)Lcom/zopim/android/sdk/attachment/FileExtension;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    if-eqz v2, :cond_7

    .line 135
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_6

    :pswitch_0
    const-string p1, "image/*"

    if-eqz v2, :cond_1

    .line 108
    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    :goto_1
    sget-object p1, Lcom/zopim/android/sdk/attachment/FileExtension;->GIF:Lcom/zopim/android/sdk/attachment/FileExtension;

    invoke-static {v0}, Lcom/zopim/android/sdk/attachment/FileExtension;->valueOfExtension(Ljava/lang/String;)Lcom/zopim/android/sdk/attachment/FileExtension;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentThumbnail:Landroid/widget/ImageView;

    new-instance v0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$1;-><init>(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)V

    invoke-static {p1, v1, v0}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->loadImage(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/sebchlan/picassocompat/CallbackCompat;)V

    .line 130
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentContainer:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentImageContainer:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_1
    if-eqz v2, :cond_3

    .line 87
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentIcon:Landroid/widget/ImageView;

    sget v1, Lcom/zopim/android/sdk/R$drawable;->ic_chat_attachment_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4

    .line 94
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v4}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->humanReadableByteCount(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_3
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentContainer:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentImageContainer:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_2
    if-eqz v2, :cond_5

    .line 69
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    const-string v1, "application/pdf"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    :goto_4
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentIcon:Landroid/widget/ImageView;

    sget v1, Lcom/zopim/android/sdk/R$drawable;->ic_chat_attachment_pdf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v4}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->humanReadableByteCount(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 79
    :cond_6
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_5
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentContainer:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentImageContainer:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139
    :goto_6
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentIcon:Landroid/widget/ImageView;

    sget v1, Lcom/zopim/android/sdk/R$drawable;->ic_chat_attachment_unknown:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 142
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->getAttachmentSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v4}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->humanReadableByteCount(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 145
    :cond_8
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentSize:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_7
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentDocumentContainer:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentImageContainer:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V

    return-void
.end method
