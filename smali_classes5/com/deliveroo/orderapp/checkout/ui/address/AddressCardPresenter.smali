.class public interface abstract Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenter;
.super Ljava/lang/Object;
.source "AddressCard.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;"
    }
.end annotation


# virtual methods
.method public abstract onHandoverInstructionToggled(Z)V
.end method

.method public abstract updateDeliveryNotes()V
.end method
