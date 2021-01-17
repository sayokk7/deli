.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1$1;
.super Ljava/lang/Object;
.source "BasketPresenterImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1;->call()Lio/reactivex/CompletableSource;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
