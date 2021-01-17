.class public interface abstract Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;
.super Ljava/lang/Object;
.source "Subscribe.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# virtual methods
.method public abstract authenticatePayment(Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;)V
.end method

.method public abstract authenticateSetup(Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;)V
.end method

.method public abstract update(Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;)V
.end method
