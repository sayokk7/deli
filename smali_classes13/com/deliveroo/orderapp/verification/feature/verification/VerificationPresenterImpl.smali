.class public final Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "VerificationPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/verification/feature/verification/VerificationScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationPresenterImpl.kt\ncom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,146:1\n18#2:147\n59#2,2:148\n18#2:150\n59#2,2:151\n19#3:153\n*E\n*S KotlinDebug\n*F\n+ 1 VerificationPresenterImpl.kt\ncom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl\n*L\n58#1:147\n58#1,2:148\n88#1:150\n88#1,2:151\n137#1:153\n*E\n"
.end annotation


# instance fields
.field public final configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public final converter:Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;

.field public final errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

.field public final eventTracker:Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public state:Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final verificationService:Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->converter:Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->verificationService:Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;

    iput-object p4, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;

    iput-object p5, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p6, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p7, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;)Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$onError(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;Lcom/deliveroo/orderapp/base/model/VerificationExtra;Lcom/deliveroo/orderapp/core/data/error/DisplayError;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->onError(Lcom/deliveroo/orderapp/base/model/VerificationExtra;Lcom/deliveroo/orderapp/core/data/error/DisplayError;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onSuccess(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->onSuccess(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->updateState(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;)V

    return-void
.end method


# virtual methods
.method public final handleVerificationError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 9

    .line 122
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->isInputError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationScreen;->showInputError(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationScreen;

    .line 126
    new-instance v8, Lcom/deliveroo/common/ui/BannerProperties;

    .line 127
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_phone_banner_error_communication:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 128
    sget-object v3, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 129
    sget-object v4, Lcom/deliveroo/common/ui/Type;->ERROR:Lcom/deliveroo/common/ui/Type;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, v8

    .line 126
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-interface {p1, v8}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationScreen;->showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V

    :goto_0
    return-void
.end method

.method public init(Lcom/deliveroo/orderapp/base/model/VerificationExtra;)V
    .locals 3

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->updateState(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;)V

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->viewedVerifyPhoneNumber(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V

    return-void
.end method

.method public final isInputError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Z
    .locals 3

    .line 137
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->getStatus()Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->INVALID_PHONE_NUMBER:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->getStatus()Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object p1

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->VERIFICATION_CAP_REACHED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    move v0, p1

    :cond_2
    return v0
.end method

.method public onActionClicked()Ljava/lang/Void;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No actions at this stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onActionClicked()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->onActionClicked()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationScreen;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBind()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

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
    new-instance v2, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_1
    const-string v0, "state"

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Lcom/deliveroo/orderapp/base/model/VerificationExtra;Lcom/deliveroo/orderapp/core/data/error/DisplayError;Ljava/lang/String;)V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->copy$default(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->updateState(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;)V

    .line 99
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->handleVerificationError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;

    .line 101
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object p2

    .line 100
    invoke-virtual {v0, p1, p3, p2}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->sendPhoneNumberError(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;)V

    return-void

    :cond_0
    const-string p1, "state"

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPrimaryButtonClicked(Ljava/lang/String;)V
    .locals 8

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    const/4 v0, 0x0

    const-string v7, "state"

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->copy$default(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->updateState(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;)V

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationScreen;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationScreen;->hideKeyboard()V

    .line 65
    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->submit(Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSuccess(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeResponse;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/VerificationExtra;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->copy$default(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->updateState(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;)V

    .line 113
    new-instance v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeResponse;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeResponse;->getVerificationAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V

    .line 114
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationScreen;

    const/16 v1, 0x7b

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationScreen;->startVerificationCodeScreen(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;I)V

    .line 115
    iget-object p1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;

    .line 116
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object p2

    .line 115
    invoke-virtual {p1, p2, p3}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->sendPhoneNumberSuccess(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "state"

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final submit(Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->sendPhoneNumber(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->verificationService:Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;

    new-instance v1, Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeRequest;

    sget-object v2, Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;->SMS:Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/VerificationExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeRequest;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;->sendVerificationCode(Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "verificationService.send\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$submit$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$submit$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$submit$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$submit$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final updateState(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;)V
    .locals 2

    .line 80
    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->converter:Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;->convert(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;)Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationScreen;->updateScreen(Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;)V

    return-void
.end method
