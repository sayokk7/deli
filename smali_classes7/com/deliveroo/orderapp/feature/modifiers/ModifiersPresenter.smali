.class public interface abstract Lcom/deliveroo/orderapp/feature/modifiers/ModifiersPresenter;
.super Ljava/lang/Object;
.source "Modifiers.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/modifiers/ModifiersScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract decrementQuantity(Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;)V
.end method

.method public abstract incrementQuantity(Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;)V
.end method

.method public abstract init(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/SelectedItem;ZLcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;Ljava/lang/String;)V
.end method

.method public abstract onAddButtonClicked()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
.end method

.method public abstract onItemClicked(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V
.end method

.method public abstract onItemDeleted(Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierItemView;)V
.end method

.method public abstract onItemImageClicked()V
.end method

.method public abstract onResult(IILandroid/content/Intent;)V
.end method
