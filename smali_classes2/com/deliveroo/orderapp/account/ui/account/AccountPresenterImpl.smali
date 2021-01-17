.class public final Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "AccountPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/account/AccountPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/account/ui/account/AccountScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/account/ui/account/AccountPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountPresenterImpl.kt\ncom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,139:1\n22#2:140\n43#2,2:141\n18#2:143\n59#2,2:144\n18#2:146\n59#2,2:147\n*E\n*S KotlinDebug\n*F\n+ 1 AccountPresenterImpl.kt\ncom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl\n*L\n70#1:140\n70#1,2:141\n114#1:143\n114#1,2:144\n124#1:146\n124#1,2:147\n*E\n"
.end annotation


# instance fields
.field public final accountNavigator:Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator;

.field public final accountStore:Lcom/deliveroo/orderapp/account/domain/AccountStore;

.field public final changeIconNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ChangeIconNavigation;

.field public final converter:Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;

.field public displayOptions:Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;

.field public final editAccountNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/EditAccountNavigation;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final interactor:Lcom/deliveroo/orderapp/account/domain/AccountInteractor;

.field public lastUpdate:Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;

.field public final orderHistoryNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

.field public final subscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;

.field public final subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

.field public final urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

.field public final userService:Lcom/deliveroo/orderapp/user/domain/UserService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserService;Lcom/deliveroo/orderapp/account/domain/AccountInteractor;Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/EditAccountNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ChangeIconNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/account/domain/AccountStore;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "userService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionTracker"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNavigator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeNavigation"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionNavigation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editAccountNavigation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeIconNavigation"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHistoryNavigation"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlHelper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountStore"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    iput-object v2, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->interactor:Lcom/deliveroo/orderapp/account/domain/AccountInteractor;

    iput-object v3, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->converter:Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;

    iput-object v4, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    iput-object v5, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->accountNavigator:Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator;

    iput-object v6, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    iput-object v7, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->subscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;

    iput-object v8, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->editAccountNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/EditAccountNavigation;

    iput-object v9, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->changeIconNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ChangeIconNavigation;

    iput-object v10, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->orderHistoryNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;

    iput-object v11, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    iput-object v12, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object v13, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->accountStore:Lcom/deliveroo/orderapp/account/domain/AccountStore;

    iput-object v14, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object v15, v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->converter:Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;

    return-object p0
.end method

.method public static final synthetic access$getDisplayOptions$p(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->displayOptions:Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "displayOptions"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$getIntentNavigator$p(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-object p0
.end method

.method public static final synthetic access$getLastUpdate$p(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->lastUpdate:Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lastUpdate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)Lcom/deliveroo/orderapp/account/ui/account/AccountScreen;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/account/ui/account/AccountScreen;

    return-object p0
.end method

.method public static final synthetic access$setDisplayOptions$p(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->displayOptions:Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;

    return-void
.end method

.method public static final synthetic access$setLastUpdate$p(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->lastUpdate:Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;

    return-void
.end method


# virtual methods
.method public final goToFaqsScreen()Z
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->getFaqsUrl()Lio/reactivex/Single;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "urlHelper.getFaqsUrl()\n \u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$goToFaqsScreen$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$goToFaqsScreen$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$goToFaqsScreen$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$goToFaqsScreen$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final logout()V
    .locals 9

    .line 120
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->lastUpdate:Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;

    const/4 v7, 0x0

    const-string v8, "lastUpdate"

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;->copy$default(Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->lastUpdate:Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;

    .line 121
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/account/AccountScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->lastUpdate:Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/account/ui/account/AccountScreen;->updateScreen(Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;)V

    .line 122
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/user/domain/UserService;->logout()Lio/reactivex/Single;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "userService.logout()\n   \u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$logout$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$logout$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$logout$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$logout$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 121
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 120
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7
.end method

.method public onActionClicked(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;)V
    .locals 5

    const-string v0, "navigationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->getAccountAction()Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->updateFeatureSeenPrefs(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 80
    :cond_0
    sget-object v3, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/account/AccountScreen;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/account/ui/account/AccountScreen;->showAcknowledgement()V

    goto/16 :goto_1

    .line 98
    :pswitch_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->orderHistoryNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->intent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->changeIconNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ChangeIconNavigation;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->intent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 96
    :pswitch_3
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->goToFaqsScreen()Z

    goto/16 :goto_1

    .line 95
    :pswitch_4
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->accountNavigator:Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/account/ui/shared/AccountNavigator;->mgmIntent$account_ui_releaseEnvRelease()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 94
    :pswitch_5
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->editAccountNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/EditAccountNavigation;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->intent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 83
    :pswitch_6
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->displayOptions:Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;

    const-string v0, "displayOptions"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->isEligibleForSubscription()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v3, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;->intent(Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p1, v3, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    .line 86
    sget-object v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->ACCOUNT:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    .line 87
    iget-object v3, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->displayOptions:Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->isFreeTrialOffered()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->displayOptions:Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->getSubscriptionPlansIds()Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v3, v0}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;->trackSubscriptionOfferViewed(Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->subscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->intent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 81
    :pswitch_7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->logout()V

    goto :goto_1

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v3, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v3, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->accountActionActivity(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBind()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->lastUpdate:Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/account/AccountScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->lastUpdate:Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/account/ui/account/AccountScreen;->updateScreen(Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;)V

    goto :goto_0

    :cond_0
    const-string v0, "lastUpdate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->interactor:Lcom/deliveroo/orderapp/account/domain/AccountInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;->displayOptions()Lio/reactivex/Flowable;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$2;-><init>(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "interactor.displayOption\u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final updateFeatureSeenPrefs(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->accountStore:Lcom/deliveroo/orderapp/account/domain/AccountStore;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/domain/AccountStore;->storeSeenRewardsScreen()V

    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->accountStore:Lcom/deliveroo/orderapp/account/domain/AccountStore;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/domain/AccountStore;->storeSeenChangeIconScreen()V

    goto :goto_0

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->accountStore:Lcom/deliveroo/orderapp/account/domain/AccountStore;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/domain/AccountStore;->storeSeenSubscriptionScreen()V

    :goto_0
    return-void
.end method
