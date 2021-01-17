.class public interface abstract Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;
.super Ljava/lang/Object;
.source "FederatedLogin.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract login(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;)V
.end method

.method public abstract loginClicked(Lcom/deliveroo/orderapp/base/model/LoginType;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onError(Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/Throwable;)V
.end method
