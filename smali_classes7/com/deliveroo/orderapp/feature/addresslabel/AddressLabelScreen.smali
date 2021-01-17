.class public interface abstract Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelScreen;
.super Ljava/lang/Object;
.source "AddressLabel.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# virtual methods
.method public abstract showProgress(Z)V
.end method

.method public abstract updateWith(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;",
            ">;)V"
        }
    .end annotation
.end method
