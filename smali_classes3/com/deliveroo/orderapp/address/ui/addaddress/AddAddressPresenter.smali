.class public interface abstract Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;
.super Ljava/lang/Object;
.source "AddAddress.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addAddressCancelled()V
.end method

.method public abstract initWith(Landroid/content/Intent;)V
.end method

.method public abstract onLabelClicked()V
.end method

.method public abstract onLabelSelected(Ljava/lang/String;)V
.end method

.method public abstract onLabelSelected(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract onResult(IILcom/deliveroo/orderapp/base/model/Address;)V
.end method

.method public abstract onSaveAddressClicked(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;)V
.end method
