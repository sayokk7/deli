.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BasketPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->onRecommendedItemAddSuccess(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/BasketInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$3;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$3;->$basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$3;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$updateScreen(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)V

    .line 559
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$3;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$setSelectedRecommendedItemId$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$3;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$3;->$basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getRecommendedItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->access$setPreviousRecommendedItems$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Ljava/util/List;)V

    return-void
.end method
