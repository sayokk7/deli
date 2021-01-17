.class public final Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;
.super Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;
.source "SignupPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/signup/SignupPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl<",
        "Lcom/deliveroo/orderapp/feature/signup/SignupScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/signup/SignupPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignupPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignupPresenterImpl.kt\ncom/deliveroo/orderapp/feature/signup/SignupPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,176:1\n18#2:177\n59#2,2:178\n18#2:180\n59#2,2:181\n*E\n*S KotlinDebug\n*F\n+ 1 SignupPresenterImpl.kt\ncom/deliveroo/orderapp/feature/signup/SignupPresenterImpl\n*L\n86#1:177\n86#1,2:178\n126#1:180\n126#1,2:181\n*E\n"
.end annotation


# instance fields
.field public final configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public final converter:Lcom/deliveroo/orderapp/feature/signup/SignupConverter;

.field public final formValidator:Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

.field public state:Lcom/deliveroo/orderapp/feature/signup/PresenterState;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/feature/signup/SignupConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    const-string v0, "formValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartLock"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartLockHelper"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTracker"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;-><init>(Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    iput-object v8, v7, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->formValidator:Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

    iput-object v9, v7, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iput-object v10, v7, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/signup/SignupConverter;

    iput-object v11, v7, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;)Lcom/deliveroo/orderapp/feature/signup/PresenterState;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    return-object p0
.end method

.method public static final synthetic access$processSmartLockResolution(Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->processSmartLockResolution(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;Lcom/deliveroo/orderapp/feature/signup/PresenterState;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/signup/PresenterState;)V

    return-void
.end method

.method public static final synthetic access$successfulSignup(Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->successfulSignup()V

    return-void
.end method

.method public static final synthetic access$unsuccessfulSignup(Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->unsuccessfulSignup(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method


# virtual methods
.method public final addTrackingOnCreateAccountClicked(Lcom/deliveroo/orderapp/user/data/RegistrationDetails;)V
    .locals 1

    .line 170
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getGenericMarketPreferencesChecked()Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/user/data/CheckboxStatus;->CHECKED:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    if-ne p1, v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getAuthTracker()Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->marketingPreferencesOptIn()V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getAuthTracker()Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->createAccountTapped()V

    return-void
.end method

.method public final createAccount(Lcom/deliveroo/orderapp/user/data/RegistrationDetails;)V
    .locals 2

    .line 82
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->addTrackingOnCreateAccountClicked(Lcom/deliveroo/orderapp/user/data/RegistrationDetails;)V

    .line 83
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getInteractor()Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getConfig()Lcom/deliveroo/orderapp/base/model/CountryConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->signup(Lcom/deliveroo/orderapp/user/data/RegistrationDetails;Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lio/reactivex/Single;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->saveSmartLock$authenticate_releaseEnvRelease(Lio/reactivex/Single;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getScheduler()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "interactor.signup(detail\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl$createAccount$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl$createAccount$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl$createAccount$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl$createAccount$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getFirstNameErrorText()I
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getConfig()Lcom/deliveroo/orderapp/base/model/CountryConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getUseFirstLastNames()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/deliveroo/orderapp/authenticate/R$string;->error_empty_first_name:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$string;->error_empty_preferred_name:I

    :goto_0
    return v0
.end method

.method public final getSecondNameErrorText()I
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getConfig()Lcom/deliveroo/orderapp/base/model/CountryConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getUseFirstLastNames()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/deliveroo/orderapp/authenticate/R$string;->error_empty_last_name:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$string;->error_empty_full_name:I

    :goto_0
    return v0
.end method

.method public init(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 49
    new-instance v8, Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/CountryConfig;ZLcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v8}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/signup/PresenterState;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/signup/SignupScreen;

    .line 56
    new-instance p2, Lcom/deliveroo/common/ui/BannerProperties;

    const/4 v2, 0x0

    .line 58
    sget-object v3, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 59
    sget-object v4, Lcom/deliveroo/common/ui/Type;->SUCCESS:Lcom/deliveroo/common/ui/Type;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p3

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/feature/signup/SignupScreen;->showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getAuthTracker()Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->signupViewed(Z)V

    return-void
.end method

.method public final initScreenFromConfig()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 125
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
    new-instance v2, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl$initScreenFromConfig$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl$initScreenFromConfig$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl$initScreenFromConfig$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl$initScreenFromConfig$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onBind()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getConfig()Lcom/deliveroo/orderapp/base/model/CountryConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->initScreenFromConfig()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/signup/PresenterState;)V

    :goto_0
    return-void
.end method

.method public proceedWithoutSmartLock()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->successfulSignup()V

    return-void
.end method

.method public final registrationDetails(Lcom/deliveroo/orderapp/feature/signup/SignUpFormContent;)Lcom/deliveroo/orderapp/user/data/RegistrationDetails;
    .locals 14

    .line 151
    new-instance v13, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;

    .line 152
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignUpFormContent;->getFirstName()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignUpFormContent;->getSecondName()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignUpFormContent;->getEmailAddress()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignUpFormContent;->getPassword()Ljava/lang/String;

    move-result-object v5

    .line 156
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getConfig()Lcom/deliveroo/orderapp/base/model/CountryConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getMarketingPreferences()Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;->getGenericText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v6

    .line 157
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignUpFormContent;->getGenericCheckBoxChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->status(Z)Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    move-result-object v8

    .line 158
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getConfig()Lcom/deliveroo/orderapp/base/model/CountryConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getMarketingPreferences()Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/MarketingPreferencesConfig;->getProfileBasedText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v6

    .line 159
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignUpFormContent;->getGenericCheckBoxChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->status(Z)Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->getVerificationSecret()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v10, v0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v0, v13

    move v6, v7

    move v7, v9

    move-object v9, p1

    .line 151
    invoke-direct/range {v0 .. v12}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/deliveroo/orderapp/user/data/CheckboxStatus;Lcom/deliveroo/orderapp/user/data/CheckboxStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final setState(Lcom/deliveroo/orderapp/feature/signup/PresenterState;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/signup/SignupScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/signup/SignupConverter;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/feature/signup/SignupConverter;->convert(Lcom/deliveroo/orderapp/feature/signup/PresenterState;)Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/signup/SignupScreen;->update(Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;)V

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    return-void
.end method

.method public signup(Lcom/deliveroo/orderapp/feature/signup/SignUpFormContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->registrationDetails(Lcom/deliveroo/orderapp/feature/signup/SignUpFormContent;)Lcom/deliveroo/orderapp/user/data/RegistrationDetails;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->validateInputsAndUpdateScreen(Lcom/deliveroo/orderapp/user/data/RegistrationDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->createAccount(Lcom/deliveroo/orderapp/user/data/RegistrationDetails;)V

    :cond_0
    return-void
.end method

.method public smartLockSuccess()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->successfulSignup()V

    return-void
.end method

.method public final status(Z)Lcom/deliveroo/orderapp/user/data/CheckboxStatus;
    .locals 0

    if-eqz p1, :cond_0

    .line 165
    sget-object p1, Lcom/deliveroo/orderapp/user/data/CheckboxStatus;->CHECKED:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    goto :goto_0

    .line 167
    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/user/data/CheckboxStatus;->UNCHECKED:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    :goto_0
    return-object p1
.end method

.method public final successfulSignup()V
    .locals 4

    .line 110
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getAuthTracker()Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->logSignup()V

    .line 111
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

.method public final unsuccessfulSignup(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 10

    .line 116
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object v0

    instance-of v0, v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getAuthTracker()Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->signupError(Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v9}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->copy$default(Lcom/deliveroo/orderapp/feature/signup/PresenterState;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/CountryConfig;ZLcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/signup/PresenterState;)V

    .line 120
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getErrorConverter()Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public final validateInputsAndUpdateScreen(Lcom/deliveroo/orderapp/user/data/RegistrationDetails;)Z
    .locals 9

    .line 131
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->formValidator:Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->startValidations()V

    .line 133
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    new-instance v6, Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;

    .line 135
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->formValidator:Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getFirstName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->getFirstNameErrorText()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->validateText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->formValidator:Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getSecondName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->getSecondNameErrorText()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->validateText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->formValidator:Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getEmail()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/authenticate/R$string;->error_invalid_email_address:I

    invoke-virtual {v5, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->validateEmail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->formValidator:Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getPassword()Ljava/lang/String;

    move-result-object p1

    const-string v5, " "

    invoke-virtual {v4, p1, v5}, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->validateText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-direct {v6, v0, v2, v3, p1}, Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->formValidator:Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->isAllValid()Z

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 133
    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->copy$default(Lcom/deliveroo/orderapp/feature/signup/PresenterState;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/CountryConfig;ZLcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/signup/PresenterState;)V

    .line 142
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->formValidator:Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/validator/FormValidator;->isAllValid()Z

    move-result p1

    return p1
.end method
