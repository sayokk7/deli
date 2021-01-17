.class public interface abstract Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenter;
.super Ljava/lang/Object;
.source "HeadlessAddressPicker.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract showDialog(Z)V
.end method
