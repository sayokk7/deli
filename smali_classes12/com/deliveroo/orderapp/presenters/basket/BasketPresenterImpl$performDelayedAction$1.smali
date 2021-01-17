.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1;
.super Ljava/lang/Object;
.source "BasketPresenterImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->performDelayedAction(JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/CompletableSource;
    .locals 1

    .line 580
    new-instance v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1$1;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1;->call()Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
