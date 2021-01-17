.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "ActionsBottomSheetPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionsBottomSheetPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionsBottomSheetPresenterImpl.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetConverter;

.field public final sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

.field public state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedComponentsConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    return-void
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;)V

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

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

.method public onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/DialogAction;->getType()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;

    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->submit()V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onHelpInteractionRequestComplete(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;->copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;)V

    goto :goto_0

    :cond_0
    const-string p1, "state"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final submit()V
    .locals 11

    .line 43
    new-instance v2, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;

    const-string v7, "state"

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getId()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v1

    .line 46
    sget-object v3, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Blank;->INSTANCE:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Blank;

    .line 43
    invoke-direct {v2, v0, v1, v3}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetScreen;

    new-instance v10, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getInteractionId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetScreen;->startHelpInteractionsDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v8, v1, v1, v8}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;->copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;)V

    return-void

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 48
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 45
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 44
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8
.end method

.method public final updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetConverter;->convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ScreenUpdate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    .line 59
    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetScreen;

    .line 54
    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetScreen;->updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ScreenUpdate;)V

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;

    return-void
.end method
