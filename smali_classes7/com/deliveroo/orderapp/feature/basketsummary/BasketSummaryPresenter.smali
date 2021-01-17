.class public interface abstract Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenter;
.super Ljava/lang/Object;
.source "BasketSummary.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onBasketChanged(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V
.end method

.method public abstract onDecrementRiderTipClicked()V
.end method

.method public abstract onIncrementRiderTipClicked()V
.end method
