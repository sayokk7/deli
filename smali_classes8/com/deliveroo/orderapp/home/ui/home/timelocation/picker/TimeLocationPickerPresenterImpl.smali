.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "TimeLocationPickerPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeLocationPickerPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeLocationPickerPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,50:1\n22#2:51\n43#2,2:52\n*E\n*S KotlinDebug\n*F\n+ 1 TimeLocationPickerPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl\n*L\n24#1:51\n24#1,2:52\n*E\n"
.end annotation


# instance fields
.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

.field public final summaryActionsConverter:Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;)V
    .locals 1

    const-string v0, "appSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryActionsConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->summaryActionsConverter:Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    return-void
.end method

.method public static final synthetic access$getAppSession$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;)Lcom/deliveroo/orderapp/base/service/AppSession;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    return-object p0
.end method

.method public static final synthetic access$getFulfillmentTimeKeeper$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;)Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    return-object p0
.end method

.method public static final synthetic access$getSummaryActionsConverter$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->summaryActionsConverter:Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;

    return-object p0
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerScreen;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerScreen;

    return-object p0
.end method


# virtual methods
.method public onBind()V
    .locals 3

    .line 20
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackViewedTimeAndLocationSheet()V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->observeHomeFulfillmentTime()Lio/reactivex/Flowable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onTabSelected(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V
    .locals 1

    const-string v0, "fulfillmentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/picker/TimeLocationPickerPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->updateFulfillmentMethod(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V

    :cond_0
    return-void
.end method
