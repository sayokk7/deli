.class public interface abstract Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsPresenter;
.super Ljava/lang/Object;
.source "AddressDetails.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/base/model/Address;)V
.end method

.method public abstract onDeliveryNoteChanged(Ljava/lang/String;)V
.end method

.method public abstract onNicknameSelected()V
.end method

.method public abstract onPhoneNumberChanged(Ljava/lang/String;)V
.end method

.method public abstract onResult(IILandroid/content/Intent;)V
.end method

.method public abstract updateAddress()V
.end method
