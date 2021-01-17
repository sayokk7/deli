.class public final Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache$status$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->status()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flowables.kt\nio/reactivex/rxkotlin/Flowables$combineLatest$1\n+ 2 GooglePayStatusCache.kt\ncom/deliveroo/orderapp/base/util/GooglePayStatusCache\n*L\n1#1,370:1\n20#2,4:371\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p2, :cond_0

    .line 372
    sget-object p1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->READY_WITH_PAYMENT:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 373
    sget-object p1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->READY:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    goto :goto_0

    .line 374
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->NOT_READY:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    :goto_0
    return-object p1
.end method
