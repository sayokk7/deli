.class public interface abstract Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter;
.super Ljava/lang/Object;
.source "BaseHome.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;
.implements Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;
.implements Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "TT;>;",
        "Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;",
        "Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;",
        "Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarClickListener;"
    }
.end annotation


# virtual methods
.method public abstract initUri(Ljava/lang/String;)V
.end method

.method public abstract onExposedFilterOptionsSelected(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectableAction;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFiltersIconTapped()V
.end method

.method public abstract onResult(IILandroid/content/Intent;)V
.end method

.method public abstract sendScrollMetric()V
.end method

.method public abstract updateScrollEvent(I)V
.end method
