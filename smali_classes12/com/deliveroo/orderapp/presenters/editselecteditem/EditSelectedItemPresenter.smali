.class public interface abstract Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemPresenter;
.super Ljava/lang/Object;
.source "EditSelectedItem.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/presenters/editselecteditem/EditSelectedItemScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract customiseItemClicked()V
.end method

.method public abstract decrementQuantity()V
.end method

.method public abstract incrementQuantity()V
.end method

.method public abstract initWith(ZLcom/deliveroo/orderapp/base/model/SelectedItem;)V
.end method

.method public abstract onExit()V
.end method

.method public abstract onResult(IILandroid/content/Intent;)V
.end method

.method public abstract updateClicked()V
.end method
