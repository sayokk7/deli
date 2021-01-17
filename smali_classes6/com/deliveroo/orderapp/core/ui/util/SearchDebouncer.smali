.class public final Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;
.super Ljava/lang/Object;
.source "SearchDebouncer.kt"


# instance fields
.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final searchDebouncer:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    .line 11
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    const-string v0, "PublishProcessor.create<String>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;->searchDebouncer:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method

.method public static final synthetic access$getScheduler$p(Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;)Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-object p0
.end method

.method public static synthetic debounce$default(Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$1;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;->debounce(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final debounce(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "delay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;->searchDebouncer:Lio/reactivex/processors/PublishProcessor;

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$2;-><init>(Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->debounce(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "searchDebouncer.debounce\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onNext(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;->searchDebouncer:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
