.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$requestPricesAndQuote$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->requestPricesAndQuote(ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;Z)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 BasketPresenterImpl.kt\ncom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl\n*L\n1#1,78:1\n606#2,8:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $initialRequest$inlined:Z

.field public final synthetic this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$requestPricesAndQuote$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$requestPricesAndQuote$$inlined$subscribeWithBreadcrumb$2;->$initialRequest$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_1

    .line 81
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$requestPricesAndQuote$$inlined$subscribeWithBreadcrumb$2;->$initialRequest$inlined:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$requestPricesAndQuote$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$updateSubscriptionOptions(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$requestPricesAndQuote$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$onBasketInfoAvailable(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V

    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$requestPricesAndQuote$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$onBasketInfoError(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    :cond_2
    :goto_0
    return-void
.end method
