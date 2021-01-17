.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$refreshMenuBasket$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->refreshMenuBasket(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 BasketPresenterImpl.kt\ncom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl\n*L\n1#1,78:1\n449#2,12:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$refreshMenuBasket$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
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
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$refreshMenuBasket$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$getBasketKeeper$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    move-result-object v0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->onCurrentRestaurantLoaded(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V

    .line 82
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$refreshMenuBasket$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$getBasketKeeper$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getItems()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$refreshMenuBasket$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$refreshMenuBasket$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$withCorporateAllowance(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)Z

    move-result v3

    sget-object v4, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->NONE:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->requestPricesAndQuote$default(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;ZILjava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$refreshMenuBasket$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$getErrorConverter$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    move-result-object v1

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$handleError(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    :cond_2
    :goto_0
    return-void
.end method
