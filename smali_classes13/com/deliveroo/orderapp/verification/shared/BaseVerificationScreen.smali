.class public interface abstract Lcom/deliveroo/orderapp/verification/shared/BaseVerificationScreen;
.super Ljava/lang/Object;
.source "BaseVerificationScreen.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# virtual methods
.method public abstract hideKeyboard()V
.end method

.method public abstract showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V
.end method

.method public abstract showInputError(Ljava/lang/String;)V
.end method

.method public abstract updateScreen(Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;)V
.end method
