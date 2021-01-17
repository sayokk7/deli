.class public interface abstract Lcom/deliveroo/orderapp/actionpicker/ui/ActionsPresenter;
.super Ljava/lang/Object;
.source "Actions.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/actionpicker/ui/ActionsScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setActionListener(Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/action/ActionListener<",
            "-TT;>;)V"
        }
    .end annotation
.end method
