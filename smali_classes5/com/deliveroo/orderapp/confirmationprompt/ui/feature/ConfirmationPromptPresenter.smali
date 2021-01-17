.class public interface abstract Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenter;
.super Ljava/lang/Object;
.source "ConfirmationPrompt.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptScreen;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract init(Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;)V
.end method

.method public abstract onConfirmClicked()V
.end method

.method public abstract onDismissClicked()V
.end method

.method public abstract onDismissed()V
.end method
