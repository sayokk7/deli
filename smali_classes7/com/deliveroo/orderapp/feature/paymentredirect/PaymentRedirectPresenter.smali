.class public interface abstract Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenter;
.super Ljava/lang/Object;
.source "PaymentRedirectPresenter.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract init(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V
.end method

.method public abstract isJavaScriptEnabled()Z
.end method

.method public abstract onPageLoadFinished()V
.end method

.method public abstract onPageLoadStarted()V
.end method

.method public abstract shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end method
