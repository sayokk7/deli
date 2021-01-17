.class public final Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl;
.super Lcom/deliveroo/orderapp/actionpicker/ui/BaseActionsPresenterImpl;
.source "BaseActionsPresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/actionpicker/ui/BaseActionsPresenterImpl<",
        "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionsHelper:Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;)V
    .locals 1

    const-string v0, "actionsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/deliveroo/orderapp/actionpicker/ui/BaseActionsPresenterImpl;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl;->actionsHelper:Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl;)Lcom/deliveroo/orderapp/actionpicker/ui/ActionsScreen;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsScreen;

    return-object p0
.end method


# virtual methods
.method public onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+",
            "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/actionpicker/ui/BaseActionsPresenterImpl;->handleOnActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl;->actionsHelper:Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;

    new-instance v1, Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl$onActionSelected$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl$onActionSelected$1;-><init>(Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl;)V

    new-instance v2, Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl$onActionSelected$2;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl$onActionSelected$2;-><init>(Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsPresenterImpl;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
