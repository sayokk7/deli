.class public final Lio/reactivex/rxkotlin/Flowables;
.super Ljava/lang/Object;
.source "Flowables.kt"


# static fields
.field public static final INSTANCE:Lio/reactivex/rxkotlin/Flowables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lio/reactivex/rxkotlin/Flowables;

    invoke-direct {v0}, Lio/reactivex/rxkotlin/Flowables;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final combineLatest(Lio/reactivex/Flowable;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT1;>;",
            "Lio/reactivex/Flowable<",
            "TT2;>;)",
            "Lio/reactivex/Flowable<",
            "Lkotlin/Pair<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lio/reactivex/rxkotlin/Flowables$combineLatest$2;->INSTANCE:Lio/reactivex/rxkotlin/Flowables$combineLatest$2;

    .line 37
    invoke-static {p1, p2, v0}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "Flowable.combineLatest(s\u2026> { t1, t2 -> t1 to t2 })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
