.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter;
.super Ljava/lang/Object;
.source "HelpInteractionsConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpInteractionsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpInteractionsConverter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation


# instance fields
.field public final errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

.field public final featureNavigator:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)V
    .locals 1

    const-string v0, "featureNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter;->featureNavigator:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Error<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;

    .line 58
    new-instance v12, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 59
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getTitle(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;

    const/4 v13, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->getTitle()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v13

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf4

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v1, v12

    .line 58
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-direct {v0, v12, v13}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;-><init>(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    return-object v0
.end method

.method public final convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate;
    .locals 2

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;->getResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter;->convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter;->convert(Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter;->featureNavigator:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;->getOriginalState()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;->getExtra()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->helpIntent(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)Landroid/content/Intent;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;

    invoke-virtual {p0, v2, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter;->pendingRequestExtra(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter;->featureNavigator:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->helpInteractionRequestIntent(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 42
    :goto_0
    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;->getOriginalState()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;->getExtra()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    move-result-object v4

    invoke-virtual {p0, v4, p2, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter;->shouldCloseScreen(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;Landroid/content/Intent;)Z

    move-result v4

    .line 42
    invoke-direct {v3, v1, v2, v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$GoToScreen;-><init>(Landroid/content/Intent;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/CloseOrderHelpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 53
    :catch_0
    sget-object v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$CloseOrderHelp;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$CloseOrderHelp;

    goto :goto_2

    :catch_1
    move-exception v1

    .line 49
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;->getDialogArgs()Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;->getUpdateInteractionOnClose()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter;->pendingRequestExtra(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    move-result-object v0

    .line 48
    :cond_2
    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;

    invoke-direct {v3, v2, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$ShowDialog;-><init>(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    :goto_2
    return-object v3
.end method

.method public final convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter;->convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetched;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$Empty;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/ScreenUpdate$Empty;

    :goto_0
    return-object p1
.end method

.method public final isActionToAction(Lcom/deliveroo/orderapp/base/model/HelpActionType;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/HelpActionType;

    .line 106
    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->ACTION_TO_ACTION:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->CLOSABLE_ACTION:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final pendingRequestExtra(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;"
        }
    .end annotation

    .line 68
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getUpdateInteractionOnClose()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 70
    new-instance v1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    .line 72
    new-instance v5, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    .line 73
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getId()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v0

    .line 75
    sget-object v3, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Blank;->INSTANCE:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Blank;

    .line 72
    invoke-direct {v5, v2, v0, v3}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)V

    .line 77
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p1

    .line 70
    invoke-direct/range {v3 .. v9}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 79
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final shouldCloseScreen(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;Landroid/content/Intent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->getRequest()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->getActionTemplate()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;->getInteractionId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-ne v0, p2, :cond_1

    .line 97
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsConverter;->isActionToAction(Lcom/deliveroo/orderapp/base/model/HelpActionType;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p2, :cond_2

    .line 99
    sget-object p1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->TEXT_INPUT:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
