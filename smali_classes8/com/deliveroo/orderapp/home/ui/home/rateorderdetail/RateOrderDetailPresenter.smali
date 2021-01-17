.class public interface abstract Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailPresenter;
.super Ljava/lang/Object;
.source "RateOrderDetail.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderDetailScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;)V
.end method

.method public abstract onFullScreen()V
.end method

.method public abstract onRatingDismissed()V
.end method

.method public abstract onStarClicked(I)V
.end method

.method public abstract onSubmitClicked(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
