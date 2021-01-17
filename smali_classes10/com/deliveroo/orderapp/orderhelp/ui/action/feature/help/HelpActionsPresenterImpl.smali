.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "HelpActionsPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpActionsPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpActionsPresenterImpl.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/StateConverter;

.field public final sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

.field public state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/PresenterState;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/StateConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedComponentsConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/StateConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    return-void
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/PresenterState;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/PresenterState;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/PresenterState;)V

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

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

.method public onActionSelected(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/PresenterState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    .line 29
    new-instance v3, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    .line 30
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getId()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v2

    .line 32
    new-instance v4, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$ActionToAction;

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->getAction()Lcom/deliveroo/orderapp/base/model/HelpAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/model/HelpAction;->getId()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;->getAction()Lcom/deliveroo/orderapp/base/model/HelpAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/HelpAction;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object p1

    .line 32
    invoke-direct {v4, v5, p1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$ActionToAction;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;)V

    .line 29
    invoke-direct {v3, v1, v2, v4}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsScreen;

    new-instance v8, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getInteractionId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsScreen;->showDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    return-void

    :cond_0
    const-string p1, "state"

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCloseClicked()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/PresenterState;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/StateConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/StateConverter;->convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/ScreenUpdate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsScreen;

    .line 44
    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsScreen;->updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/ScreenUpdate;)V

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/PresenterState;

    return-void
.end method
