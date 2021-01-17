.class public final Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "VerificationCodePresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationCodePresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationCodePresenterImpl.kt\ncom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,195:1\n18#2:196\n59#2,2:197\n18#2:199\n59#2,2:200\n19#3:202\n*E\n*S KotlinDebug\n*F\n+ 1 VerificationCodePresenterImpl.kt\ncom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl\n*L\n80#1:196\n80#1,2:197\n133#1:199\n133#1,2:200\n186#1:202\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeConverter;

.field public final errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

.field public final eventTracker:Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public state:Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final verificationResultNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;

.field public final verificationService:Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeConverter;Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationResultNavigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->converter:Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->verificationService:Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->verificationResultNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;

    iput-object p5, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p6, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p7, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    iput-object p8, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$onError(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onResendError(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->onResendError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onResendSuccess(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->onResendSuccess()V

    return-void
.end method

.method public static final synthetic access$onSuccess(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->onSuccess(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)V

    return-void
.end method


# virtual methods
.method public final handleVerificationError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 9

    .line 171
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->isInputError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationScreen;->showInputError(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeScreen;

    .line 175
    new-instance v8, Lcom/deliveroo/common/ui/BannerProperties;

    .line 176
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_code_banner_error_communication:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 177
    sget-object v3, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 178
    sget-object v4, Lcom/deliveroo/common/ui/Type;->ERROR:Lcom/deliveroo/common/ui/Type;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, v8

    .line 175
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-interface {p1, v8}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationScreen;->showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V

    :goto_0
    return-void
.end method

.method public init(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;)V
    .locals 2

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;-><init>(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;Z)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->updateState(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;)V

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->viewedEnterYourCode(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V

    return-void
.end method

.method public final isInputError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Z
    .locals 2

    .line 186
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->getStatus()Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object p1

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->INCORRECT_VERIFICATION_CODE:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    move v0, p1

    :cond_1
    return v0
.end method

.method public onActionClicked()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationScreen;->hideKeyboard()V

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->resendCode()V

    return-void
.end method

.method public onActivityResult(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0, v1, p1, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0, v1, p1, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    const-string v1, "state"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v2}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->copy$default(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->updateState(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->handleVerificationError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    .line 156
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;

    iget-object v3, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->getExtra()Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->verifyPhoneNumberError(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 153
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onPrimaryButtonClicked(Ljava/lang/String;)V
    .locals 4

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    const-string v1, "state"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v3, v2}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->copy$default(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->updateState(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;)V

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationScreen;->hideKeyboard()V

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->getExtra()Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->submit(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final onResendError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->copy$default(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->updateState(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->handleVerificationError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void

    :cond_0
    const-string p1, "state"

    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResendSuccess()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_code_banner_success_code_resent:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->showBanner(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->copy$default(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->updateState(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;)V

    return-void

    :cond_0
    const-string v0, "state"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSuccess(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/verification/shared/VerifyCodeResponse;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->copy$default(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->updateState(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;)V

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object v0

    .line 92
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/VerificationTrigger$AccountCreation;

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    .line 94
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/VerificationTrigger$AccountCreation;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/VerificationTrigger$AccountCreation;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/verification/R$string;->signup_banner_success_sms_verification:I

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeResponse;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeResponse;->getVerificationSecret()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-interface {v0, v1, v2, p2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->signupIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 98
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeScreen;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_0

    .line 100
    :cond_0
    instance-of v0, v0, Lcom/deliveroo/orderapp/base/model/VerificationTrigger$Social;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->verificationResultNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;

    .line 102
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;

    .line 103
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object v2

    .line 104
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeResponse;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeResponse;->getVerificationSecret()Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-direct {v1, v2, p2}, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;-><init>(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;->intent(Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;)Landroid/content/Intent;

    move-result-object p2

    .line 107
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeScreen;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    .line 110
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->verifyPhoneNumberSuccess(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V

    return-void

    :cond_2
    const-string p1, "state"

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final resendCode()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    const-string v1, "state"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v3, v2}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->copy$default(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->updateState(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;)V

    .line 120
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;->getExtra()Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->resendCode(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final resendCode(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->resendCodeClicked(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V

    .line 125
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->verificationService:Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;

    .line 126
    new-instance v1, Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeRequest;

    .line 127
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->getMobile()Ljava/lang/String;

    move-result-object v2

    .line 128
    sget-object v3, Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;->SMS:Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    .line 129
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object p1

    .line 126
    invoke-direct {v1, v2, v3, p1}, Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeRequest;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V

    .line 125
    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;->sendVerificationCode(Lcom/deliveroo/orderapp/verification/shared/SendVerificationCodeRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "verificationService.send\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl$resendCode$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl$resendCode$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl$resendCode$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl$resendCode$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final showBanner(Ljava/lang/String;)V
    .locals 10

    .line 160
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeScreen;

    .line 161
    new-instance v9, Lcom/deliveroo/common/ui/BannerProperties;

    .line 163
    sget-object v4, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 164
    sget-object v5, Lcom/deliveroo/common/ui/Type;->SUCCESS:Lcom/deliveroo/common/ui/Type;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    .line 161
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-interface {v0, v9}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationScreen;->showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V

    return-void
.end method

.method public final submit(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;Ljava/lang/String;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->verifyPhoneNumber(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V

    .line 72
    new-instance v0, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;

    .line 73
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->getMobile()Ljava/lang/String;

    move-result-object v1

    .line 74
    sget-object v2, Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;->SMS:Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;

    .line 76
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;->getVerificationTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object v3

    .line 72
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/verification/shared/VerificationMethod;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V

    .line 78
    iget-object p2, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->verificationService:Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;

    invoke-interface {p2, v0}, Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;->verifyCode(Lcom/deliveroo/orderapp/verification/shared/VerifyCodeRequest;)Lio/reactivex/Single;

    move-result-object p2

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p2

    const-string v0, "verificationService.veri\u2026.compose(scheduler.get())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl$submit$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl$submit$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl$submit$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl$submit$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeExtra;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final updateState(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;)V
    .locals 2

    .line 114
    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->state:Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;

    .line 115
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodePresenterImpl;->converter:Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeConverter;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/verification/feature/verificationcode/VerificationCodeConverter;->convert(Lcom/deliveroo/orderapp/verification/feature/verificationcode/PresenterState;)Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationScreen;->updateScreen(Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;)V

    return-void
.end method
