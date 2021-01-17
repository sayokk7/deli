.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;
.super Lcom/zopim/android/sdk/data/observers/AgentsTypingObserver;
.source "ZopimChatLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AgentTypingObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/content/Context;)V
    .locals 0

    .line 1059
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    .line 1060
    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/data/observers/AgentsTypingObserver;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;Lcom/zopim/android/sdk/model/items/AgentTyping;)V
    .locals 0

    .line 1057
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->updateAgentTyping(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    return-void
.end method

.method private updateAgentTyping(Lcom/zopim/android/sdk/model/items/AgentTyping;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ZopimChatLogFragment"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Can\'t update agent typing while typing event is null"

    .line 1088
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1091
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Agent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " typing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->isTyping()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1800(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    .line 1097
    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object v1

    .line 1098
    instance-of v2, v1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    if-eqz v2, :cond_1

    .line 1100
    check-cast v1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->isTyping()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->setTyping(Z)V

    goto :goto_0

    .line 1103
    :cond_1
    new-instance v1, Lcom/zopim/android/sdk/chatlog/AgentTypingItem;

    invoke-direct {v1, p1}, Lcom/zopim/android/sdk/chatlog/AgentTypingItem;-><init>(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->add(Lcom/zopim/android/sdk/model/items/RowItem;)V

    .line 1107
    :goto_0
    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1108
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public updateTyping(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/items/AgentTyping;",
            ">;)V"
        }
    .end annotation

    .line 1065
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$2100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver$1;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver$1;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
