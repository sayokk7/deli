.class public interface abstract Lcom/deliveroo/orderapp/feature/credit/CreditPresenter;
.super Ljava/lang/Object;
.source "Credit.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/credit/CreditScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/CreditItem;",
            ">;)V"
        }
    .end annotation
.end method
