.class public final Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;
.super Ljava/lang/Object;
.source "TimeTicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$TimeTickerAttachListener;,
        Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;


# instance fields
.field public disposable:Lio/reactivex/disposables/Disposable;

.field public onUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->Companion:Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Disposables.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;-><init>()V

    return-void
.end method

.method public static final synthetic access$pause(Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->pause()V

    return-void
.end method

.method public static final synthetic access$play(Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->play()V

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->disposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final play()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->onUpdate:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->disposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->onUpdate:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$sam$java_util_concurrent_Callable$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$sam$java_util_concurrent_Callable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$play$1;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$play$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026             .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->disposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final start(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->onUpdate:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->play()V

    return-void
.end method
