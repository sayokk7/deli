.class public interface abstract Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;
.super Ljava/lang/Object;
.source "AddAddress.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# virtual methods
.method public abstract setLabel(Ljava/lang/String;)V
.end method

.method public abstract showLabels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateScreen(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;)V
.end method
