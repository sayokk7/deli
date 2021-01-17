.class public abstract Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "SmartLockPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/deliveroo/orderapp/shared/smartlock/SmartLockScreen;",
        ">",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "TT;>;",
        "Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenter<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartLockPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartLockPresenterImpl.kt\ncom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt\n*L\n1#1,147:1\n18#2:148\n59#2,2:149\n18#2:151\n59#2,2:152\n86#3,6:154\n*E\n*S KotlinDebug\n*F\n+ 1 SmartLockPresenterImpl.kt\ncom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl\n*L\n58#1:148\n58#1,2:149\n121#1:151\n121#1,2:152\n137#1,6:154\n*E\n"
.end annotation


# instance fields
.field public final authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final interactor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

.field public final resolution:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final smartLock:Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;

.field public final smartLockHelper:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "smartLock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartLockHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->smartLock:Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;

    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->smartLockHelper:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->interactor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    iput-object p4, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    iput-object p5, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p6, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    .line 33
    new-instance p1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p2, p2, p3, p4}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->resolution:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;

    return-void
.end method

.method public static final synthetic access$getSmartLock$p(Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;)Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->smartLock:Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$onCredentialsResponse(Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;Lcom/deliveroo/android/reactivelocation/common/TaskResponse;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->onCredentialsResponse(Lcom/deliveroo/android/reactivelocation/common/TaskResponse;)V

    return-void
.end method


# virtual methods
.method public final getAuthTracker()Lcom/deliveroo/orderapp/shared/AuthenticationTracker;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    return-object v0
.end method

.method public final getErrorConverter()Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object v0
.end method

.method public final getInteractor()Lcom/deliveroo/orderapp/user/domain/UserInteractor;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->interactor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    return-object v0
.end method

.method public final getScheduler()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-object v0
.end method

.method public final onCredentialsResponse(Lcom/deliveroo/android/reactivelocation/common/TaskResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;",
            ">;)V"
        }
    .end annotation

    .line 64
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Success;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->processRetrievedCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should not be null because the api task should never return a null response if the task was successful when there is a response."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Error;

    if-eqz v0, :cond_4

    .line 74
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Error;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Error;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 75
    instance-of v2, v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Error;->getError()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.gms.common.api.ResolvableApiException"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 81
    invoke-virtual {p0, p1, v1, v1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->processSmartLockResolution(Ljava/lang/Exception;ZZ)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->proceedWithoutSmartLock()V

    goto :goto_0

    .line 86
    :cond_3
    instance-of p1, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->proceedWithoutSmartLock()V

    .line 91
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->resolution:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;->setRequestingCredentials(Z)V

    return-void
.end method

.method public onResult(IILandroid/content/Intent;Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->smartLockHelper:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->resolution:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;->onActivityResult(IILcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;Z)Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    move-result-object p1

    .line 38
    sget-object p2, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->proceedWithoutSmartLock()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->smartLockSuccess()V

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->processRetrievedCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    :goto_0
    return-void
.end method

.method public abstract proceedWithoutSmartLock()V
.end method

.method public final processRetrievedCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->interactor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "credential.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "credential.password!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->login(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$1;-><init>(Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "interactor.login(credent\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$processRetrievedCredential$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final processSmartLockResolution(Ljava/lang/Exception;ZZ)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->smartLockHelper:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->resolution:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;

    invoke-virtual {v0, p1, p3, v1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;->processSmartLockResolution(Ljava/lang/Exception;ZLcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;)Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    move-result-object p3

    .line 96
    sget-object v0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->proceedWithoutSmartLock()V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->smartLockSuccess()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockScreen;

    .line 98
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->smartLockHelper:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;

    invoke-virtual {v0, p2}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;->getRequestCode(Z)I

    move-result p2

    .line 97
    invoke-interface {p3, p1, p2}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockScreen;->resolveResult(Lcom/google/android/gms/common/api/ResolvableApiException;I)V

    :goto_0
    return-void
.end method

.method public final requestSmartLockCredentials()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->resolution:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;->isRequestingCredentials()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->resolution:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResolution;->setRequestingCredentials(Z)V

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->smartLock:Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;

    invoke-interface {v0}, Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;->requestCredentials()Lio/reactivex/Single;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "smartLock.requestCredent\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$requestSmartLockCredentials$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$requestSmartLockCredentials$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$requestSmartLockCredentials$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$requestSmartLockCredentials$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final saveSmartLock$authenticate_releaseEnvRelease(Lio/reactivex/Single;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TT;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$saveSmartLock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$$inlined$flatMapOrError$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$$inlined$flatMapOrError$1;-><init>(Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "flatMap { response ->\n  \u2026e.error))\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract smartLockSuccess()V
.end method
