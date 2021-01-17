.class public interface abstract Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;
.super Ljava/lang/Object;
.source "MenuPresenter.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;
.implements Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;
.implements Lcom/deliveroo/orderapp/feature/menu/EditionsClickListener;
.implements Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;
.implements Lcom/deliveroo/orderapp/shared/MenuSelectionListener;
.implements Lcom/deliveroo/orderapp/shared/MenuItemClickListener;
.implements Lcom/deliveroo/orderapp/feature/menu/ui/views/RecyclerViewListener;
.implements Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$ItemListener;
.implements Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/menu/MenuScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/base/presenter/action/ActionListener<",
        "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;",
        "Lcom/deliveroo/orderapp/feature/menu/EditionsClickListener;",
        "Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;",
        "Lcom/deliveroo/orderapp/shared/MenuSelectionListener;",
        "Lcom/deliveroo/orderapp/shared/MenuItemClickListener;",
        "Lcom/deliveroo/orderapp/feature/menu/ui/views/RecyclerViewListener;",
        "Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$ItemListener;",
        "Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;"
    }
.end annotation


# virtual methods
.method public abstract basketClicked()V
.end method

.method public abstract infoShareSelected()V
.end method

.method public abstract initWith(Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;)V
.end method

.method public abstract initWith(Ljava/lang/String;)V
.end method

.method public abstract onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
.end method

.method public abstract onHeaderImageSwiped(I)V
.end method

.method public abstract onNavigateToBasket()V
.end method

.method public abstract onResult(IILandroid/content/Intent;)V
.end method

.method public abstract onSearchClicked()V
.end method
