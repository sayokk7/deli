.class public final Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "AddCardPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddCardPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCardPresenterImpl.kt\ncom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,162:1\n18#2:163\n59#2,2:164\n22#2:166\n43#2,2:167\n*E\n*S KotlinDebug\n*F\n+ 1 AddCardPresenterImpl.kt\ncom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl\n*L\n69#1:163\n69#1,2:164\n127#1:166\n127#1,2:167\n*E\n"
.end annotation


# instance fields
.field public final cardIoTracker:Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;

.field public cardIoUsed:Z

.field public cvvIsValid:Z

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final expiryParser:Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;

.field public extra:Lcom/deliveroo/orderapp/base/model/AddCardExtra;

.field public final idempotencyKeyProvider:Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final interactor:Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;

.field public final paymentMethodTracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

.field public final permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

.field public final reactiveCamera:Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public showScanCardButton:Z

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveCamera"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardIoTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotencyKeyProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->interactor:Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->expiryParser:Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;

    iput-object p3, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->reactiveCamera:Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;

    iput-object p5, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->cardIoTracker:Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;

    iput-object p6, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->paymentMethodTracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    iput-object p7, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->idempotencyKeyProvider:Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;

    iput-object p8, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p9, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p10, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p11, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->showScanCardButton:Z

    return-void
.end method

.method public static final synthetic access$onAddCardResponse(Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->onAddCardResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;)Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;

    return-object p0
.end method


# virtual methods
.method public addCardSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->expiryParser:Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;

    invoke-virtual {v0, p2}, Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;->parseMonth(Ljava/lang/String;)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->expiryParser:Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;

    invoke-virtual {v1, p2}, Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser;->parseYear(Ljava/lang/String;)I

    move-result p2

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;

    sget-object v2, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;->showLoading()Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;->updateScreen(Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;)V

    .line 65
    new-instance v1, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;

    new-instance v2, Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;

    invoke-direct {v2, v0, p2}, Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;-><init>(II)V

    invoke-direct {v1, p1, v2, p3}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/paymentprocessors/data/MonthYear;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->idempotencyKeyProvider:Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;->get(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->interactor:Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;

    iget-object p3, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->extra:Lcom/deliveroo/orderapp/base/model/AddCardExtra;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->getTokenizer()Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    move-result-object p3

    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;-><init>(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Lcom/deliveroo/orderapp/addcard/domain/AddCreditCardInteractor;->addCard(Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "interactor.addCard(extra\u2026.compose(scheduler.get())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance p3, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl$addCardSelected$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {p3, p2}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl$addCardSelected$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl$addCardSelected$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl$addCardSelected$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "extra"

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/deliveroo/orderapp/addcard/ui/ExpiryParser$ExpiryParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 72
    :catch_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->invalidExpiryMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cardImageShown(Z)V
    .locals 3

    xor-int/lit8 p1, p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->showScanCardButton:Z

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;

    sget-object v0, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->showScanCardButton:Z

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->cvvIsValid:Z

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;->showFields(ZZ)Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;->updateScreen(Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;)V

    return-void
.end method

.method public cardScanCompleted(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->cardIoTracker:Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;->trackCardIoComplete(Z)V

    return-void
.end method

.method public checkCvvLength(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cvv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->cvvIsValid:Z

    .line 97
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;

    sget-object v0, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->showScanCardButton:Z

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->cvvIsValid:Z

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;->showFields(ZZ)Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;->updateScreen(Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;)V

    return-void
.end method

.method public final errorTitle()Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/addcard/ui/R$string;->add_card_error_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initWith(Landroid/os/Bundle;Lcom/deliveroo/orderapp/base/model/AddCardExtra;)V
    .locals 4

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->extra:Lcom/deliveroo/orderapp/base/model/AddCardExtra;

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;

    sget-object v1, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->showScanCardButton:Z

    iget-boolean v3, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->cvvIsValid:Z

    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;->showFields(ZZ)Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;->updateScreen(Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;)V

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->getStartScan()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->scanCardSelected()V

    :cond_0
    return-void
.end method

.method public final invalidExpiryMessage()Ljava/lang/String;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/addcard/ui/R$string;->credit_card_validation_invalid_expiry_date:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAddCardResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/CardPaymentToken;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 102
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->onCreditCardSuccess(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V

    goto :goto_0

    .line 103
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->onCreateCardCardError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateCardCardError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 12

    .line 146
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;

    sget-object v1, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->showScanCardButton:Z

    iget-boolean v3, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->cvvIsValid:Z

    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;->showFields(ZZ)Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;->updateScreen(Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;)V

    .line 147
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->errorTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfd

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->copy$default(Lcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public final onCreditCardSuccess(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->paymentMethodTracker:Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/track/PaymentMethodTracker;->trackAddedPaymentMethod()V

    .line 139
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->showScanCardButton:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->cardIoUsed:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->cardIoTracker:Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/addcard/ui/shared/CardIoTracker;->sendCardIoUnusedTrackingEvent()V

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->paymentTokenResult(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public final requestCameraPermissions()V
    .locals 12

    .line 108
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->reactiveCamera:Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;

    .line 109
    new-instance v1, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    .line 111
    new-instance v8, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    .line 112
    sget v9, Lcom/deliveroo/orderapp/addcard/ui/R$drawable;->uikit_illustration_badge_camera:I

    .line 113
    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v10, Lcom/deliveroo/orderapp/addcard/ui/R$string;->camera_permissions_title:I

    invoke-virtual {v2, v10}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 114
    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/addcard/ui/R$string;->camera_permissions_description:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 115
    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/addcard/ui/R$string;->ok:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 116
    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/addcard/ui/R$string;->cancel:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move v3, v9

    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v11, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    .line 120
    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v2, v10}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/addcard/ui/R$string;->camera_permissions_settings_description:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 122
    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/addcard/ui/R$string;->camera_permissions_settings_button:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 123
    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/addcard/ui/R$string;->camera_permissions_cancel_button:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v11

    move v3, v9

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission.CAMERA"

    .line 109
    invoke-direct {v1, v2, v8, v11}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;-><init>(Ljava/lang/String;Lcom/deliveroo/android/reactivelocation/permissions/Rationale;Lcom/deliveroo/android/reactivelocation/permissions/Rationale;)V

    .line 108
    invoke-interface {v0, v1}, Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;->requestCameraPermission(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl$requestCameraPermissions$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl$requestCameraPermissions$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl$requestCameraPermissions$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl$requestCameraPermissions$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public scanCardSelected()V
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->cardIoUsed:Z

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;->hasCameraPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;->startCardScanning()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->requestCameraPermissions()V

    :goto_0
    return-void
.end method
