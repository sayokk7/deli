.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$17;
.super Ljava/lang/Object;
.source "ZopimChatLogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showNoAgents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

.field public final synthetic val$showNoAgents:Z


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Z)V
    .locals 0

    .line 1285
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$17;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    iput-boolean p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$17;->val$showNoAgents:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1288
    iget-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$17;->val$showNoAgents:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$17;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$2400(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$17;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$2500(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$17;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$2400(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$17;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$2500(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
