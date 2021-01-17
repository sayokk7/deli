.class public interface abstract Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;
.super Ljava/lang/Object;
.source "AddCard.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addCardSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cardImageShown(Z)V
.end method

.method public abstract cardScanCompleted(Z)V
.end method

.method public abstract checkCvvLength(Ljava/lang/String;)V
.end method

.method public abstract initWith(Landroid/os/Bundle;Lcom/deliveroo/orderapp/base/model/AddCardExtra;)V
.end method

.method public abstract scanCardSelected()V
.end method
