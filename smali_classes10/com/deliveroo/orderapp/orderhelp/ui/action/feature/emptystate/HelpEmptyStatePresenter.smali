.class public interface abstract Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenter;
.super Ljava/lang/Object;
.source "HelpEmptyState.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onButtonClicked()V
.end method
