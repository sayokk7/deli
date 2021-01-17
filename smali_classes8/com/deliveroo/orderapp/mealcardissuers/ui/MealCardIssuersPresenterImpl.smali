.class public final Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "MealCardIssuersPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMealCardIssuersPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MealCardIssuersPresenterImpl.kt\ncom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,86:1\n18#2:87\n59#2,2:88\n*E\n*S KotlinDebug\n*F\n+ 1 MealCardIssuersPresenterImpl.kt\ncom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl\n*L\n37#1:87\n37#1,2:88\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final interactor:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;

.field public final mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

.field public restaurantId:Ljava/lang/String;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public source:Ljava/lang/String;

.field public final uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCardTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->converter:Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->interactor:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;

    iput-object p3, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iput-object p5, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p6, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p7, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$onIssuersResponse(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->onIssuersResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method


# virtual methods
.method public initWith(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->source:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->restaurantId:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 46
    iget-object v1, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->VIEWED_ISSUERS:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;->trackMealCardEvent$default(Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersScreen;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public onBind()V
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->interactor:Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;

    iget-object v1, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->restaurantId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/payment/domain/PaymentInteractor;->getMealCardIssuers(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "interactor.getMealCardIs\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onIssuersResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/MealCardIssuer;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 72
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->showIssuers(Ljava/util/List;)V

    goto :goto_0

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSupportedIssuerSelected(Lcom/deliveroo/orderapp/base/model/MealCardIssuer;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "issuer"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->getAuthUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v3, v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->mealCardTracker:Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;

    sget-object v4, Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;->TAPPED_ISSUER:Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;->trackMealCardEvent$default(Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/core/domain/track/MealCardEvent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 53
    iget-object v3, v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iget-object v4, v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->source:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "source"

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v6, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    iget-object v1, v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    .line 55
    new-instance v3, Lcom/deliveroo/orderapp/base/model/WebViewContent;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->getName()Ljava/lang/String;

    move-result-object v8

    .line 58
    iget-object v11, v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->source:Ljava/lang/String;

    if-eqz v11, :cond_0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v7, v3

    .line 55
    invoke-direct/range {v7 .. v16}, Lcom/deliveroo/orderapp/base/model/WebViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/deliveroo/orderapp/base/model/HttpMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-interface {v1, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->webViewIntent(Lcom/deliveroo/orderapp/base/model/WebViewContent;)Landroid/content/Intent;

    move-result-object v1

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersScreen;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 53
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_2
    :goto_0
    return-void
.end method

.method public final showIssuers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/MealCardIssuer;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersPresenterImpl;->converter:Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;->convert(Ljava/util/List;)Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplay;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersScreen;->updateScreen(Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplay;)V

    return-void
.end method
