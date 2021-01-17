.class public final synthetic Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt$observeSingleEvent$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SingleEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt;->observeSingleEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/Lifecycle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-class v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    const-string v4, "getLifecycle"

    const-string v5, "getLifecycle()Landroidx/lifecycle/Lifecycle;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 14
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt$observeSingleEvent$1;->invoke()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
