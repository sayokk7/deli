.class public interface abstract Lcom/deliveroo/orderapp/feature/signup/SignupPresenter;
.super Ljava/lang/Object;
.source "Signup.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenter<",
        "Lcom/deliveroo/orderapp/feature/signup/SignupScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract init(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract signup(Lcom/deliveroo/orderapp/feature/signup/SignUpFormContent;)V
.end method
