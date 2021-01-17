.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "HelpEmptyStatePresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpEmptyStatePresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpEmptyStatePresenterImpl.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter;

.field public final sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

.field public state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/PresenterState;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedComponentsConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    return-void
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 1
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

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousRequestExtra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/PresenterState;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/PresenterState;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/PresenterState;)V

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getSharedComponents()Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;->convert(Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;)Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;->updateSharedComponents(Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;)V

    :cond_0
    return-void
.end method

.method public onButtonClicked()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/PresenterState;

    const-string v1, "state"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;->getButton()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button;->getType()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState$Button$Type;

    move-result-object v0

    sget-object v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateScreen;

    iget-object v3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/PresenterState;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/PresenterState;->getPreviousRequestExtra()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateScreen;->startHelpInteractionsDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 28
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/PresenterState;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter;->convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/ScreenUpdate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateScreen;

    .line 36
    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateScreen;->updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/ScreenUpdate;)V

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStatePresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/PresenterState;

    return-void
.end method
