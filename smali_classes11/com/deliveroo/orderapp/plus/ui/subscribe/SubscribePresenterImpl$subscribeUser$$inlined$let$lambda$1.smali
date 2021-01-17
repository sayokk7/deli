.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$subscribeUser$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SubscribePresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->subscribeUser()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$subscribeUser$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 189
    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$subscribeUser$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->access$getTracker$p(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;)Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;->trackSubscribed()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$subscribeUser$$inlined$let$lambda$1;->accept(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method
