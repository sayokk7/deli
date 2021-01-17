.class public interface abstract Lcom/deliveroo/orderapp/splash/ui/SplashPresenter;
.super Ljava/lang/Object;
.source "Splash.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/splash/ui/SplashScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Intent;)V
.end method

.method public abstract onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
.end method

.method public abstract onResult(IILandroid/content/Intent;)V
.end method

.method public abstract onSplashAnimationFinished()V
.end method
