.class public final Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer$getForMaybe$1;
.super Ljava/lang/Object;
.source "SchedulerTransformer.kt"

# interfaces
.implements Lio/reactivex/MaybeTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForMaybe()Lio/reactivex/MaybeTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeTransformer<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer$getForMaybe$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer$getForMaybe$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer$getForMaybe$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer$getForMaybe$1;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer$getForMaybe$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Maybe;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 21
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
