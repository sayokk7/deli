.class public interface abstract Lcom/deliveroo/orderapp/feature/menu/MenuScreen;
.super Ljava/lang/Object;
.source "MenuScreen.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# virtual methods
.method public abstract attachAddressPickerFragment(Ljava/lang/String;)V
.end method

.method public abstract attachDeepLinkInitFragment(Ljava/lang/String;)V
.end method

.method public abstract loadRestaurantImage(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Ljava/lang/String;)V
.end method

.method public abstract redirectToRestaurantList()V
.end method

.method public abstract scrollToPosition(I)V
.end method

.method public abstract showAddressSelectionDialog(Ljava/lang/String;)V
.end method

.method public abstract showShareSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract updateBasketBar(Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;)V
.end method

.method public abstract updateMenu(Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;)V
.end method

.method public abstract updateRestaurantHeader(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract updateStickyMenuNavTabBarLayout(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateToolbarTitle(Ljava/lang/String;)V
.end method
