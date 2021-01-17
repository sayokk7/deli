.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver$1;
.super Ljava/lang/Object;
.source "ZopimChatLogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->updateTyping(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

.field public final synthetic val$agentsTyping:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;Ljava/util/Map;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver$1;->val$agentsTyping:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1068
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver$1;->val$agentsTyping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    .line 1069
    iget-object v2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

    invoke-static {v2, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->access$2200(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    goto :goto_0

    :cond_0
    return-void
.end method
