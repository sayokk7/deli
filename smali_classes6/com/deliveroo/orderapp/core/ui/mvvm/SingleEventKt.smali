.class public final Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt;
.super Ljava/lang/Object;
.source "SingleEvent.kt"


# direct methods
.method public static final observeSingleEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "TT;>;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$observeSingleEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt$observeSingleEvent$1;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt$observeSingleEvent$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance p1, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt$observeSingleEvent$2;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt$observeSingleEvent$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
