.class public final Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter$DefaultImpls;
.super Ljava/lang/Object;
.source "AddressPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic changeAddress$default(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;->changeAddress(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeAddress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
