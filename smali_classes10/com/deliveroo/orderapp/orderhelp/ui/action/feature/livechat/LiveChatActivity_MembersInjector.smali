.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity_MembersInjector;
.super Ljava/lang/Object;
.source "LiveChatActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectZendeskAgentChatNavigation(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;->zendeskAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;

    return-void
.end method

.method public static injectZendeskTool(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;->zendeskTool:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;

    return-void
.end method
