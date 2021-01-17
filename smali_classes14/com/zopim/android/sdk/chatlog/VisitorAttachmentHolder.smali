.class public final Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;
.super Lcom/zopim/android/sdk/chatlog/VisitorHolder;
.source "VisitorAttachmentHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/chatlog/VisitorHolder<",
        "Lcom/zopim/android/sdk/model/items/VisitorAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private attachmentClickListener:Landroid/view/View$OnClickListener;

.field private attachmentImageContainer:Landroid/view/View;

.field private attachmentProgress:Landroidx/core/widget/ContentLoadingProgressBar;

.field private attachmentThumbnail:Landroid/widget/ImageView;

.field private openAttachmentIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;-><init>(Landroid/view/View;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    .line 98
    new-instance v0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$3;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$3;-><init>(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentClickListener:Landroid/view/View$OnClickListener;

    .line 30
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_image_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentImageContainer:Landroid/view/View;

    .line 31
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentThumbnail:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/zopim/android/sdk/R$id;->attachment_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 33
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentThumbnail:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    const v0, 0x40000001    # 2.0000002f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->setProgressVisibility(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;)Landroidx/core/widget/ContentLoadingProgressBar;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;)Landroid/content/Intent;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    return-object p0
.end method

.method private setProgressVisibility(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    return-void
.end method

.method public bind(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V
    .locals 6

    .line 40
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorItem;)V

    .line 42
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "image/*"

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentThumbnail:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$1;

    invoke-direct {v3, p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$1;-><init>(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    invoke-static {v0, v2, v3}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->loadImage(Landroid/widget/ImageView;Ljava/io/File;Lcom/sebchlan/picassocompat/CallbackCompat;)V

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/zopim/android/sdk/R$string;->belvedere_sdk_fpa_suffix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "%s%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {v2, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getUploadUrl()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentThumbnail:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getUploadUrl()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;

    invoke-direct {v3, p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;-><init>(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    invoke-static {v0, v2, v3}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->loadImage(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/sebchlan/picassocompat/CallbackCompat;)V

    .line 76
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getUploadUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/VisitorItem;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    return-void
.end method
