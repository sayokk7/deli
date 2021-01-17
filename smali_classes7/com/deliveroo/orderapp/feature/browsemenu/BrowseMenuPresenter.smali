.class public interface abstract Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenter;
.super Ljava/lang/Object;
.source "BrowseMenu.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPagerAdapter$ItemListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPagerAdapter$ItemListener;"
    }
.end annotation


# virtual methods
.method public abstract buttonClicked()V
.end method

.method public abstract init(Ljava/lang/String;I)V
.end method

.method public abstract onResult(IILandroid/content/Intent;)V
.end method
