.class public final Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "RiderChatPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiderChatPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiderChatPresenterImpl.kt\ncom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,98:1\n22#2:99\n43#2,2:100\n18#2:102\n59#2,2:103\n*E\n*S KotlinDebug\n*F\n+ 1 RiderChatPresenterImpl.kt\ncom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl\n*L\n50#1:99\n50#1,2:100\n60#1:102\n60#1,2:103\n*E\n"
.end annotation


# instance fields
.field public final callRiderDialogFetcher:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;

.field public final externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public orderId:Ljava/lang/String;

.field public orderStatus:Ljava/lang/String;

.field public final orderStatusInteractor:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final riderChatAnalyticsTracker:Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;

.field public final riderChatManager:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;

.field public final riderChatNotificationsManager:Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;

.field public riderPhoneNumber:Ljava/lang/String;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;)V
    .locals 1

    const-string v0, "riderChatManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderChatNotificationsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatusInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderChatAnalyticsTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callRiderDialogFetcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalActivityHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->riderChatManager:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;

    iput-object p2, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->riderChatNotificationsManager:Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;

    iput-object p3, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->orderStatusInteractor:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    iput-object p4, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p5, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->riderChatAnalyticsTracker:Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;

    iput-object p6, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p8, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->callRiderDialogFetcher:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;

    iput-object p9, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    return-void
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$onPollingSuccess(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->onPollingSuccess(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;)Lcom/deliveroo/orderapp/riderchat/ui/RiderChatScreen;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatScreen;

    return-object p0
.end method

.method public static final synthetic access$setRiderPhoneNumber$p(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->riderPhoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initWith(Ljava/lang/String;)V
    .locals 6

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->orderId:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->riderChatManager:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;->init()V

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->riderChatNotificationsManager:Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;->clearAllPush(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing data to open chat: userId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionToken:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->orderStatusInteractor:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    sget-object v1, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;->ERRORS:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->pollOrder(Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "orderStatusInteractor.po\u2026heduler.getForFlowable())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v1, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onCallClicked()V
    .locals 6

    .line 55
    new-instance v0, Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker$RiderChatAnalyticsProperties;

    iget-object v1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->orderId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "orderId"

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->orderStatus:Ljava/lang/String;

    iget-object v5, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5}, Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker$RiderChatAnalyticsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->riderChatAnalyticsTracker:Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker;->trackCalledRider(Lcom/deliveroo/orderapp/riderchat/ui/track/RiderChatAnalyticsTracker$RiderChatAnalyticsProperties;)V

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->callRiderDialogFetcher:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;

    .line 59
    iget-object v1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->orderId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->getCallRiderDialog(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl$onCallClicked$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl$onCallClicked$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl$onCallClicked$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl$onCallClicked$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 59
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CALL_RIDER_DIALOG"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-ne p2, p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->riderPhoneNumber:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 85
    iget-object p2, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->phoneIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Rider phone number is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->riderChatNotificationsManager:Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;->setChatInForeground(Z)V

    return-void
.end method

.method public final onPollingSuccess(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getAnalytics()Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->orderStatus:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getHelpAction()Lcom/deliveroo/orderapp/base/model/HelpAction;

    move-result-object v1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatScreen;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatScreen;->updateCallButton(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatPresenterImpl;->riderChatNotificationsManager:Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;->setChatInForeground(Z)V

    return-void
.end method
