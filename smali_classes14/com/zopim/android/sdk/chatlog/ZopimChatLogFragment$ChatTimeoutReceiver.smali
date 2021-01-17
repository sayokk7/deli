.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ZopimChatLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatTimeoutReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "ZopimChatLogFragment"

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1019
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "chat.action.TIMEOUT"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Received chat timeout. Disabling all input."

    .line 1021
    invoke-static {p1, v1, p2}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$600(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/view/View;)V

    .line 1023
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$400(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/ImageButton;)V

    .line 1024
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$000(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$400(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/ImageButton;)V

    .line 1025
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$600(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1026
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$600(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1028
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    const/4 p2, 0x1

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1800(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-static {p1, p2, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1900(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;ZLcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    goto :goto_0

    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "onReceive: intent was null or getAction() was mismatched"

    .line 1030
    invoke-static {p1, v0, p2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
