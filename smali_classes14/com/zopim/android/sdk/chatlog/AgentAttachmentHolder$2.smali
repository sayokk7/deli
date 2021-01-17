.class public Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$2;
.super Ljava/lang/Object;
.source "AgentAttachmentHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 172
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->access$100(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zopim/android/sdk/chatlog/IntentResolver;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zopim/android/sdk/R$string;->attachment_open_error_message:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
