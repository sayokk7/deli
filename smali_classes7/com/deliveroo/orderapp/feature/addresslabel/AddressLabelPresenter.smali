.class public interface abstract Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelPresenter;
.super Ljava/lang/Object;
.source "AddressLabel.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/base/model/Address;)V
.end method

.method public abstract onCustomLabelSelected()V
.end method

.method public abstract onLabelSelected(Ljava/lang/String;)V
.end method
