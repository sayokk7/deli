.class public interface abstract Lcom/deliveroo/orderapp/feature/login/LoginPresenter;
.super Ljava/lang/Object;
.source "Login.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenter<",
        "Lcom/deliveroo/orderapp/feature/login/LoginScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract loginWithEmail()V
.end method

.method public abstract onLegalClicked(Lcom/deliveroo/orderapp/feature/login/LegalClickType;Ljava/lang/String;)V
.end method

.method public abstract onSkipSelected()V
.end method
