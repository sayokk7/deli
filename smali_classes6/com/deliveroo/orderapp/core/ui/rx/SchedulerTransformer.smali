.class public final Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;
.super Ljava/lang/Object;
.source "SchedulerTransformer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final computation()Lio/reactivex/Scheduler;
    .locals 2

    .line 35
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final get()Lio/reactivex/SingleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/SingleTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer$get$1;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer$get$1;

    return-object v0
.end method

.method public final getForFlowable()Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer$getForFlowable$1;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer$getForFlowable$1;

    return-object v0
.end method

.method public final getForMaybe()Lio/reactivex/MaybeTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/MaybeTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer$getForMaybe$1;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer$getForMaybe$1;

    return-object v0
.end method
