.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "HelpResolutionPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpResolutionPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpResolutionPresenterImpl.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/StateConverter;

.field public final sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

.field public state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/StateConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedComponentsConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/StateConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    return-void
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ILcom/deliveroo/orderapp/base/model/help/HelpInteractions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;)V

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getSharedComponents()Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;->convert(Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;)Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;->updateSharedComponents(Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;)V

    return-void
.end method

.method public onSelectedResolutionChange(I)V
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ILcom/deliveroo/orderapp/base/model/help/HelpInteractions;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;)V

    return-void

    :cond_0
    const-string p1, "state"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final submit()V
    .locals 9

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;

    const/4 v1, 0x0

    const-string v2, "state"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;->getResolutions()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->getSelectedIndex()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;

    .line 35
    new-instance v4, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    .line 36
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getId()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v3

    .line 38
    new-instance v5, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$ResolutionSelection;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$ResolutionSelection;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {v4, v2, v3, v5}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)V

    .line 40
    new-instance v1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getInteractionId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionScreen;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionScreen;->startHelpInteractionsDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public submitClicked()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenterImpl;->submit()V

    return-void
.end method

.method public final updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/StateConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/StateConverter;->convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/ScreenUpdate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionScreen;

    .line 47
    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionScreen;->updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/ScreenUpdate;)V

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;

    return-void
.end method
