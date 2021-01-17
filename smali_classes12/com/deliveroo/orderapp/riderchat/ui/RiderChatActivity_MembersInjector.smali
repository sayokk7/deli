.class public final Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity_MembersInjector;
.super Ljava/lang/Object;
.source "RiderChatActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectRiderChatExtraInitialisationDataProvider(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;Lcom/deliveroo/orderapp/riderchat/ui/RiderChatExtraInitialisationDataProvider;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->riderChatExtraInitialisationDataProvider:Lcom/deliveroo/orderapp/riderchat/ui/RiderChatExtraInitialisationDataProvider;

    return-void
.end method

.method public static injectRiderChatNavigation(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->riderChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;

    return-void
.end method

.method public static injectUrlProvider(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatActivity;->urlProvider:Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;

    return-void
.end method
