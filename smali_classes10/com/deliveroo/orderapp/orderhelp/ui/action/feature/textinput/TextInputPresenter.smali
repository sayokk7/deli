.class public interface abstract Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenter;
.super Ljava/lang/Object;
.source "TextInput.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGoBackActionClicked()V
.end method

.method public abstract onSubmitClicked(Ljava/lang/String;)V
.end method
