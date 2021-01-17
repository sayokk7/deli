.class public interface abstract Lcom/deliveroo/orderapp/home/ui/search/SearchPresenter;
.super Ljava/lang/Object;
.source "Search.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;
.implements Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;
.implements Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;",
        "Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;",
        "Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;)V
.end method

.method public abstract onActivityResult(II)V
.end method
