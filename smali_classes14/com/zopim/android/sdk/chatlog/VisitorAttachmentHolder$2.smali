.class public Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;
.super Ljava/lang/Object;
.source "VisitorAttachmentHolder.java"

# interfaces
.implements Lcom/sebchlan/picassocompat/CallbackCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

.field public final synthetic val$item:Lcom/zopim/android/sdk/model/items/VisitorAttachment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;->val$item:Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->access$100(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;)Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;->val$item:Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getUploadProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->access$000(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;I)V

    return-void
.end method
