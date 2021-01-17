.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$getSubscriptionOptions$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->getSubscriptionOptions()V
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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 SubscribePresenterImpl.kt\ncom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl\n*L\n1#1,78:1\n147#2,11:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$getSubscriptionOptions$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$getSubscriptionOptions$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;

    .line 80
    instance-of v1, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v1, :cond_0

    .line 81
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->access$onSubscriptionOptionsSuccess(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;)V

    goto :goto_0

    .line 84
    :cond_0
    instance-of v1, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v1, :cond_1

    .line 85
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->access$onSubscriptionOptionsError(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    :goto_0
    const/4 p1, 0x0

    .line 86
    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->access$setPendingAddCard$p(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;Z)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
