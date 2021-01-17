.class public Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$3;
.super Ljava/lang/Object;
.source "VisitorAttachmentHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$3;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 101
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$3;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$3;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->access$200(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zopim/android/sdk/chatlog/IntentResolver;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$3;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zopim/android/sdk/R$string;->attachment_open_error_message:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
