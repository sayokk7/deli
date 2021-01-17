.class public interface abstract Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenter;
.super Ljava/lang/Object;
.source "AddProjectCode.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract init(Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onAllowanceChanged(Ljava/lang/String;Z)V
.end method

.method public abstract onProjectCodeChanged(Ljava/lang/String;Z)V
.end method

.method public abstract onSubmit(Landroid/content/Intent;)V
.end method
