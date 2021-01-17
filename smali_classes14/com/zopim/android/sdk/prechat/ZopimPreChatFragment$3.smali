.class public Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;
.super Ljava/lang/Object;
.source "ZopimPreChatFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showAccountOfflineDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 678
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 680
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$100(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)V

    .line 682
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$200(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 684
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$300(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 685
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$300(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    :cond_0
    return-void
.end method
