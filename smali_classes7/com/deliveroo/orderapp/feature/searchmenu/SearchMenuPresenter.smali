.class public interface abstract Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuPresenter;
.super Ljava/lang/Object;
.source "SearchMenu.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;
.implements Lcom/deliveroo/orderapp/shared/MenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/searchmenu/SearchMenuScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;",
        "Lcom/deliveroo/orderapp/shared/MenuItemClickListener;"
    }
.end annotation


# virtual methods
.method public abstract init(Ljava/lang/String;)V
.end method

.method public abstract onResult(IILandroid/content/Intent;)V
.end method
