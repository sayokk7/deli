.class public Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$1;
.super Ljava/lang/Object;
.source "AgentAttachmentHolder.java"

# interfaces
.implements Lcom/sebchlan/picassocompat/CallbackCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V
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

    .line 118
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->access$000(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->access$000(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
