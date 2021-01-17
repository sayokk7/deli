.class public Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;
.super Ljava/lang/Object;
.source "DelayedRunner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelayedRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelayedRunner.kt\ncom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,19:1\n18#2:20\n59#2,2:21\n*E\n*S KotlinDebug\n*F\n+ 1 DelayedRunner.kt\ncom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner\n*L\n16#1:20\n16#1,2:21\n*E\n"
.end annotation


# instance fields
.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method


# virtual methods
.method public runAfterSeconds(ILkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    int-to-long v1, p1

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(0)\n         \u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner$runAfterSeconds$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner$runAfterSeconds$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner$runAfterSeconds$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/feature/ratetheapp/DelayedRunner$runAfterSeconds$$inlined$subscribeWithBreadcrumb$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
