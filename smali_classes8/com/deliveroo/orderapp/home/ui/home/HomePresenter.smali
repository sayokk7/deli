.class public interface abstract Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;
.super Ljava/lang/Object;
.source "Home.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter<",
        "Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onAccountTapped()V
.end method

.method public abstract onLocationError(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;)V
.end method

.method public abstract onMapTapped()V
.end method

.method public abstract onModalButtonClicked(Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V
.end method

.method public abstract onPullToRefreshTriggered()V
.end method

.method public abstract onScrolled(II)V
.end method

.method public abstract onSearchTapped()V
.end method

.method public abstract onTabSelected(I)V
.end method

.method public abstract onTimeLocationTapped()V
.end method
