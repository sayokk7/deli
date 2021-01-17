.class public interface abstract Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitPresenter;
.super Ljava/lang/Object;
.source "MonzoSplit.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/monzosplit/MonzoSplitScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(DLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onChangeNameSelected()V
.end method

.method public abstract onNameChanged()V
.end method

.method public abstract onQuantityDecreased()V
.end method

.method public abstract onQuantityIncreased()V
.end method

.method public abstract onShareLinkSelected()V
.end method
