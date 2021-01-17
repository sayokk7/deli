.class public interface abstract Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenter;
.super Ljava/lang/Object;
.source "OrderStatusBanner.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onMultiOrderClicked()V
.end method

.method public abstract onSingleOrderClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;)V
.end method
