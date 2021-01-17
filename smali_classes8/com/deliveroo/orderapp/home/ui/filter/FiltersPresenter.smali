.class public interface abstract Lcom/deliveroo/orderapp/home/ui/filter/FiltersPresenter;
.super Ljava/lang/Object;
.source "Filters.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FiltersScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;"
    }
.end annotation


# virtual methods
.method public abstract applyFilters()V
.end method

.method public abstract clearFilters()V
.end method

.method public abstract init(Lcom/deliveroo/orderapp/home/ui/filter/FilterScreenInfo;)V
.end method

.method public abstract onResult(IILandroid/content/Intent;)V
.end method
