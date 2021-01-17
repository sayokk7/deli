.class public Lcom/deliveroo/orderapp/actionpicker/ui/BaseActionsPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "BaseActionsPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/actionpicker/ui/ActionsPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/actionpicker/ui/ActionsScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/actionpicker/ui/ActionsPresenter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public listener:Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/base/presenter/action/ActionListener<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleOnActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionpicker/ui/BaseActionsPresenterImpl;->listener:Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;->onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/actionpicker/ui/BaseActionsPresenterImpl;->handleOnActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z

    return-void
.end method

.method public setActionListener(Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/action/ActionListener<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/deliveroo/orderapp/actionpicker/ui/BaseActionsPresenterImpl;->listener:Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;

    return-void
.end method
