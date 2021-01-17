.class public interface abstract Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenter;
.super Ljava/lang/Object;
.source "AddVoucher.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/voucher/data/AddVoucherListener;Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;)V
.end method

.method public abstract onCancelSelected()V
.end method

.method public abstract onPositiveButtonSelected(Ljava/lang/String;)V
.end method
