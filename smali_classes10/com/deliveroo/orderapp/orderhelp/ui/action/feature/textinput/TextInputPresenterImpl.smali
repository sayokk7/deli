.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "TextInputPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputPresenterImpl.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputConverter;

.field public final sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

.field public state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedComponentsConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    return-void
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;)V

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputScreen;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputScreen;->setInputText(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

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

.method public onGoBackActionClicked()V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public onSubmitClicked(Ljava/lang/String;)V
    .locals 9

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;

    const/4 v1, 0x0

    const-string v2, "state"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getId()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v4

    .line 37
    new-instance v5, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$TextInput;

    invoke-direct {v5, p1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$TextInput;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-direct {v3, v0, v4, v5}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputScreen;

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    iget-object v4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getOrderId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getInteractionId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputScreen;->startHelpInteractionsDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputConverter;->convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputScreen;

    .line 46
    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputScreen;->updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;)V

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/PresenterState;

    return-void
.end method
