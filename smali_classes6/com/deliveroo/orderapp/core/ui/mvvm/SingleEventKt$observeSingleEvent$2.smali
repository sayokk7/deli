.class public final Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt$observeSingleEvent$2;
.super Ljava/lang/Object;
.source "SingleEvent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt;->observeSingleEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $observe:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt$observeSingleEvent$2;->$observe:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "+TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt$observeSingleEvent$2;->$observe:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt$observeSingleEvent$2;->onChanged(Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;)V

    return-void
.end method
