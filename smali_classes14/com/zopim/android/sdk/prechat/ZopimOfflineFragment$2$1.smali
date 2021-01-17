.class public Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;
.super Ljava/lang/Object;
.source "ZopimOfflineFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->update(Lcom/zopim/android/sdk/model/Forms;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$700(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v1, v1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    iget-object v1, v1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->showSendTimeoutDialog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 395
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$000(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->offline_sent_confirmation_message:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 397
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$300(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 398
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$400(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V

    .line 399
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$500(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$500(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    :cond_0
    return-void
.end method
