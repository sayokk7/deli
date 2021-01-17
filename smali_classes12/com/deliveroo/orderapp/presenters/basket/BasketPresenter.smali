.class public interface abstract Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;
.super Ljava/lang/Object;
.source "BasketPresenter.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;"
    }
.end annotation


# virtual methods
.method public abstract checkoutClicked()V
.end method

.method public abstract clearBasketSelected()V
.end method

.method public abstract driverTipUpdated(D)V
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

.method public abstract onBasketUpdated()V
.end method

.method public abstract onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V
.end method

.method public abstract onProjectCodeAdded(ZLjava/lang/String;)V
.end method

.method public abstract onPromptConfirmed()V
.end method

.method public abstract onVoucherAdded()V
.end method
