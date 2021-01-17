.class public interface abstract Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;
.super Ljava/lang/Object;
.source "AddressPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract addNewAddressSelected()V
.end method

.method public abstract changeAddress(Z)V
.end method

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

.method public abstract onResult(IILandroid/content/Intent;)V
.end method

.method public abstract retryLoading(Ljava/lang/String;)V
.end method

.method public abstract setAddressPickerListener(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;)V
.end method
