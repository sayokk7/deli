.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "CancelOrderPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancelOrderPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancelOrderPresenterImpl.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderConverter;

.field public final sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

.field public state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedComponentsConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    return-void
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CancelOrder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;)V

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getSharedComponents()Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;->convert(Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;)Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;->updateSharedComponents(Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;)V

    :cond_0
    return-void
.end method

.method public onButtonClicked()V
    .locals 11

    .line 27
    new-instance v2, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    const-string v7, "state"

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getId()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v1

    .line 30
    sget-object v3, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Blank;->INSTANCE:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Blank;

    .line 27
    invoke-direct {v2, v0, v1, v3}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)V

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderScreen;

    new-instance v10, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getInteractionId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderScreen;->startHelpInteractionsDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v8, v1, v1, v8}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;)V

    return-void

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 32
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 29
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 28
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8
.end method

.method public onHelpInteractionsDialogDismissed()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;->copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;)V

    return-void

    :cond_0
    const-string v0, "state"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderConverter;->convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderScreen;

    .line 42
    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderScreen;->updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/ScreenUpdate;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/CancelOrderPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/cancelorder/PresenterState;

    return-void
.end method
