.class public interface abstract Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenter;
.super Ljava/lang/Object;
.source "ActionsBottomSheet.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onHelpInteractionRequestComplete(Z)V
.end method
