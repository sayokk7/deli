.class public interface abstract Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenter;
.super Ljava/lang/Object;
.source "AccountCredit.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;"
    }
.end annotation


# virtual methods
.method public abstract onAddVoucherSelected()V
.end method

.method public abstract onVoucherAdded()V
.end method
