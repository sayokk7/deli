.class public interface abstract Lcom/deliveroo/orderapp/splash/ui/SplashScreen;
.super Ljava/lang/Object;
.source "Splash.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# virtual methods
.method public abstract runSplashAnimationForNoSubscription()V
.end method

.method public abstract runSplashAnimationForPlusSubscription()V
.end method

.method public abstract startNextActivityAndFinish(Landroid/content/Intent;ZZ)V
.end method

.method public abstract updateAnimationStatus(Z)V
.end method
