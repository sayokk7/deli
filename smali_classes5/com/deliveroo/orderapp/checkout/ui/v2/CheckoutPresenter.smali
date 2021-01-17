.class public interface abstract Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenter;
.super Ljava/lang/Object;
.source "Checkout.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;
.implements Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder$ClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/FooterViewHolder$ClickListener;"
    }
.end annotation


# virtual methods
.method public abstract initWith()V
.end method

.method public abstract onActionsSelected(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onTryAgainClicked()V
.end method
