.class public final Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$sam$java_util_concurrent_Callable$0;
.super Ljava/lang/Object;
.source "TimeTicker.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic function:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$sam$java_util_concurrent_Callable$0;->function:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$sam$java_util_concurrent_Callable$0;->function:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
