.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemClicked$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->onRecommendedItemClicked(Lcom/deliveroo/orderapp/basket/data/MenuItem;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 BasketPresenterImpl.kt\ncom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl\n*L\n1#1,78:1\n308#2,5:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $basket$inlined:Lcom/deliveroo/orderapp/basket/data/Basket;

.field public final synthetic $itemId$inlined:Ljava/lang/String;

.field public final synthetic $selectedItem$inlined:Lcom/deliveroo/orderapp/base/model/SelectedItem;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemClicked$$inlined$subscribeWithBreadcrumb$2;->$selectedItem$inlined:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    iput-object p3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemClicked$$inlined$subscribeWithBreadcrumb$2;->$basket$inlined:Lcom/deliveroo/orderapp/basket/data/Basket;

    iput-object p4, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemClicked$$inlined$subscribeWithBreadcrumb$2;->$itemId$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemClicked$$inlined$subscribeWithBreadcrumb$2;->$selectedItem$inlined:Lcom/deliveroo/orderapp/base/model/SelectedItem;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemClicked$$inlined$subscribeWithBreadcrumb$2;->$basket$inlined:Lcom/deliveroo/orderapp/basket/data/Basket;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$onRecommendedItemAddSuccess(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/BasketInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemClicked$$inlined$subscribeWithBreadcrumb$2;->$itemId$inlined:Ljava/lang/String;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-static {v0, v1, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$onRecommendedItemAddFailed(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    :cond_1
    :goto_0
    return-void
.end method
