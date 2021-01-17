.class public final Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "ConfirmationPromptPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenter;"
    }
.end annotation


# instance fields
.field public blockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

.field public final confirmationPromptTracker:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;

.field public listener:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;)V
    .locals 1

    const-string v0, "confirmationPromptTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl;->confirmationPromptTracker:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;

    return-void
.end method


# virtual methods
.method public init(Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;)V
    .locals 2

    const-string v0, "blockConfirmation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl;->listener:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl;->blockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    .line 20
    iget-object p2, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl;->confirmationPromptTracker:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;->trackViewedBasketBlockConfirmation(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptScreen;

    new-instance v0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ScreenUpdate;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptScreen;->updateScreen(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ScreenUpdate;)V

    return-void
.end method

.method public onConfirmClicked()V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl;->confirmationPromptTracker:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;

    iget-object v2, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl;->blockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;->getEventType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker$ActionType;->CONTINUE:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker$ActionType;

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;->trackTappedBlockConfirmationAction(Ljava/lang/String;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker$ActionType;)V

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl;->listener:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment$Listener;->onPromptConfirmed()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "blockConfirmation"

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDismissClicked()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl;->confirmationPromptTracker:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;

    iget-object v1, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl;->blockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;->getEventType()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker$ActionType;->BACK:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker$ActionType;

    invoke-virtual {v0, v1, v3}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;->trackTappedBlockConfirmationAction(Ljava/lang/String;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker$ActionType;)V

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "blockConfirmation"

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onDismissed()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl;->confirmationPromptTracker:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;

    iget-object v1, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl;->blockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;->trackDismissedBasketBlockConfirmation(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "blockConfirmation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
