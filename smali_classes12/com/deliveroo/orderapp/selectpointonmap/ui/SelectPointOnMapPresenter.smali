.class public interface abstract Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenter;
.super Ljava/lang/Object;
.source "SelectPointOnMap.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;Lcom/deliveroo/orderapp/base/model/Location;)V
.end method

.method public abstract onLocationSelected(Lcom/deliveroo/orderapp/base/model/Location;)V
.end method

.method public abstract onResult(IILandroid/content/Intent;)V
.end method

.method public abstract searchForPlaceSelected()V
.end method
