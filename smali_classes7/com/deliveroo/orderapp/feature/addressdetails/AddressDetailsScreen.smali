.class public interface abstract Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsScreen;
.super Ljava/lang/Object;
.source "AddressDetails.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# virtual methods
.method public abstract showProgress(Z)V
.end method

.method public abstract updateScreen(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsDisplay;",
            ">;)V"
        }
    .end annotation
.end method
