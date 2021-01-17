.class public interface abstract Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenter;
.super Ljava/lang/Object;
.source "HeadlessTimeLocation.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationScreen;",
        ">;"
    }
.end annotation


# virtual methods
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

.method public abstract onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
.end method

.method public abstract onResult(IILandroid/content/Intent;)V
.end method

.method public abstract requestNewCurrentLocation()V
.end method
