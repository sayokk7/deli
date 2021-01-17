.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$7;
.super Ljava/lang/Object;
.source "ZopimChatLogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showConfirmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$7;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 601
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$7;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ChatConfig;->getEmailTranscript()Lcom/zopim/android/sdk/prechat/EmailTranscript;

    move-result-object p1

    .line 602
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/zopim/android/sdk/model/ChatLog$Type;

    sget-object v2, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->countMessages([Lcom/zopim/android/sdk/model/ChatLog$Type;)I

    move-result p2

    if-nez p2, :cond_0

    .line 605
    sget-object p1, Lcom/zopim/android/sdk/prechat/EmailTranscript;->DISABLED:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    .line 607
    :cond_0
    iget-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$7;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p2}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$900(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 609
    sget-object p1, Lcom/zopim/android/sdk/prechat/EmailTranscript;->DISABLED:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    .line 612
    :cond_1
    sget-object p2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$18;->$SwitchMap$com$zopim$android$sdk$prechat$EmailTranscript:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 617
    :cond_2
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$7;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$900(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 620
    :cond_3
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$7;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    goto :goto_0

    .line 614
    :cond_4
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$7;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1000(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    :goto_0
    return-void
.end method
