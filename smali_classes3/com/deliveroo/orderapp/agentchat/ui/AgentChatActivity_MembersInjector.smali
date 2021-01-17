.class public final Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity_MembersInjector;
.super Ljava/lang/Object;
.source "AgentChatActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAgentChatExtraInitialisationDataProvider(Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;Lcom/deliveroo/orderapp/agentchat/ui/AgentChatExtraInitialisationDataProvider;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;->agentChatExtraInitialisationDataProvider:Lcom/deliveroo/orderapp/agentchat/ui/AgentChatExtraInitialisationDataProvider;

    return-void
.end method

.method public static injectAmazonConnectAgentChatNavigation(Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;->amazonConnectAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;

    return-void
.end method

.method public static injectUrlProvider(Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;->urlProvider:Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;

    return-void
.end method
