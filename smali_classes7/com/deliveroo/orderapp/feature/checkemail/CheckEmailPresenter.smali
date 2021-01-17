.class public interface abstract Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenter;
.super Ljava/lang/Object;
.source "CheckEmail.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract continueLogin(Ljava/lang/String;)Z
.end method

.method public abstract onActivityResult(II)V
.end method

.method public abstract onCreatePasswordClicked()V
.end method

.method public abstract onEmailChanged()V
.end method
