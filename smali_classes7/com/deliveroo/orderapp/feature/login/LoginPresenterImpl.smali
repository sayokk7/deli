.class public final Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;
.super Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;
.source "LoginPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/login/LoginPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl<",
        "Lcom/deliveroo/orderapp/feature/login/LoginScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/login/LoginPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginPresenterImpl.kt\ncom/deliveroo/orderapp/feature/login/LoginPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,107:1\n1#2:108\n18#3:109\n59#3,2:110\n18#3:112\n59#3,2:113\n*E\n*S KotlinDebug\n*F\n+ 1 LoginPresenterImpl.kt\ncom/deliveroo/orderapp/feature/login/LoginPresenterImpl\n*L\n64#1:109\n64#1,2:110\n95#1:112\n95#1,2:113\n*E\n"
.end annotation


# instance fields
.field public final configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public final converter:Lcom/deliveroo/orderapp/feature/login/LoginConverter;

.field public final featureNavigator:Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public state:Lcom/deliveroo/orderapp/feature/login/PresenterState;

.field public final urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;Lcom/deliveroo/orderapp/feature/login/LoginConverter;Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlHelper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartLock"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartLockHelper"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTracker"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object/from16 v6, p11

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;-><init>(Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    iput-object v8, v7, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iput-object v9, v7, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->featureNavigator:Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;

    iput-object v10, v7, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/login/LoginConverter;

    iput-object v11, v7, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    iput-object v12, v7, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-void
.end method

.method public static final synthetic access$getIntentNavigator$p(Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-object p0
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;)Lcom/deliveroo/orderapp/feature/login/LoginScreen;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/login/LoginScreen;

    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;Lcom/deliveroo/orderapp/feature/login/PresenterState;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/login/PresenterState;)V

    return-void
.end method


# virtual methods
.method public final continueToLoginWithEmail()V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/login/LoginScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->featureNavigator:Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;->checkEmailIntent$authenticate_releaseEnvRelease()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final initScreenFromConfig()V
    .locals 3

    .line 92
    new-instance v0, Lcom/deliveroo/orderapp/feature/login/PresenterState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/deliveroo/orderapp/feature/login/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/model/CountryConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/login/PresenterState;)V

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getScheduler()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "configService.getCurrent\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl$initScreenFromConfig$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl$initScreenFromConfig$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl$initScreenFromConfig$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl$initScreenFromConfig$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public loginWithEmail()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getAuthTracker()Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->emailLoginSelected()V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->requestSmartLockCredentials()V

    return-void
.end method

.method public onBind()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/login/PresenterState;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->initScreenFromConfig()V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/login/PresenterState;)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getAuthTracker()Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->loginOrSignupViewed()V

    return-void
.end method

.method public onLegalClicked(Lcom/deliveroo/orderapp/feature/login/LegalClickType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "legalClickType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    sget-object p2, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->getPersonalInfoUseUrl()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, ""

    .line 61
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->getPrivacyPolicyUrl()Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->getTermsAndConditionsUrl()Lio/reactivex/Single;

    move-result-object p1

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getScheduler()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rxUrl.compose(scheduler.get())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl$onLegalClicked$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl$onLegalClicked$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl$onLegalClicked$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0, v0}, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl$onLegalClicked$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onResult(IILandroid/content/Intent;Z)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->onResult(IILandroid/content/Intent;Z)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSkipSelected()V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public proceedWithoutSmartLock()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->continueToLoginWithEmail()V

    return-void
.end method

.method public final setState(Lcom/deliveroo/orderapp/feature/login/PresenterState;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/login/LoginScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/login/LoginConverter;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/feature/login/LoginConverter;->convert(Lcom/deliveroo/orderapp/feature/login/PresenterState;)Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/login/LoginScreen;->update(Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;)V

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/login/PresenterState;

    return-void
.end method

.method public smartLockSuccess()V
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getAuthTracker()Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->smartLockLoginSelected()V

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
