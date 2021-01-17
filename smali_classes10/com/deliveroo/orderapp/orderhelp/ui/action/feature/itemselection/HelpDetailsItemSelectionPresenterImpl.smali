.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "HelpDetailsItemSelectionPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpDetailsItemSelectionPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpDetailsItemSelectionPresenterImpl.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/StateConverter;

.field public final sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

.field public state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/StateConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedComponentsConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/StateConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    return-void
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;)V

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getSharedComponents()Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;->convert(Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;)Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;->updateSharedComponents(Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;)V

    return-void
.end method

.method public onItemClicked(Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;)V
    .locals 1

    const-string v0, "orderItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;->getLocalId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->selectItem(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;->getLocalId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->selectItem(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final selectItem(Ljava/lang/String;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;

    const-string v1, "state"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->isSelected(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->getSelectedIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->getSelectedIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, p1, v3, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Ljava/util/Set;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 52
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final submit()V
    .locals 10

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;

    const/4 v1, 0x0

    const-string v2, "state"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    .line 40
    new-instance v5, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    .line 41
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getId()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v4

    .line 43
    new-instance v6, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems;

    .line 44
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getOrderId()Ljava/lang/String;

    move-result-object v7

    .line 45
    iget-object v8, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->selection()Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-direct {v6, v7, v1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-direct {v5, v3, v4, v6}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionScreen;

    new-instance v2, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getInteractionId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionScreen;->startHelpInteractionsDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public submitClicked()V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->submit()V

    return-void
.end method

.method public final updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/StateConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/StateConverter;->convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ScreenUpdate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionScreen;

    .line 62
    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionScreen;->update(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ScreenUpdate;)V

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;

    return-void
.end method
