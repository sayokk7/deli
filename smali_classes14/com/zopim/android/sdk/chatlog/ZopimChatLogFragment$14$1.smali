.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14$1;
.super Ljava/lang/Object;
.source "ZopimChatLogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 997
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;

    iget-object p1, p1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 999
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;

    iget-object p1, p1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1500(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    .line 1001
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;

    iget-object p1, p1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1600(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1002
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;

    iget-object p1, p1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1600(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    :cond_0
    return-void
.end method
