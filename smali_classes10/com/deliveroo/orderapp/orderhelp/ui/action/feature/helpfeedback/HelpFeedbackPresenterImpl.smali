.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "HelpFeedbackPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpFeedbackPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpFeedbackPresenterImpl.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackConverter;

.field public final sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

.field public state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedComponentsConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    return-void
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;)V

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getSharedComponents()Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;->convert(Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;)Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;->updateSharedComponents(Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;)V

    return-void
.end method

.method public onSubmitClicked(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback;)V
    .locals 9

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback$Score;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/deliveroo/orderapp/base/model/HelpActionType;->FEEDBACK_SCORE:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback$Text;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/deliveroo/orderapp/base/model/HelpActionType;->FEEDBACK_TEXT:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    .line 34
    :goto_0
    new-instance v3, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    .line 35
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;

    const/4 v2, 0x0

    const-string v4, "state"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getId()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v3, v1, v0, p1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)V

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScreen;

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getOrderId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getInteractionId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScreen;->startHelpInteractionsDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    return-void

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackConverter;->convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScreenUpdate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScreen;

    .line 44
    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackScreen;->updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/ScreenUpdate;)V

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/HelpFeedbackPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpfeedback/PresenterState;

    return-void
.end method
