.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SubscribeActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectStripeAuthenticator(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->stripeAuthenticator:Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;

    return-void
.end method

.method public static injectSubscribeNavigation(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    return-void
.end method
