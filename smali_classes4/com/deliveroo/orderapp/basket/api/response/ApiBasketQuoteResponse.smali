.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;
.super Ljava/lang/Object;
.source "ApiBasketQuoteResponse.kt"


# instance fields
.field private final basket:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;

.field private final creditBreakdown:Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;

.field private final fulfillmentTimeMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final marketingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mealCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;",
            ">;"
        }
    .end annotation
.end field

.field private final payment:Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;

.field private final recommendedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiRecommendedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;",
            "Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiRecommendedItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "basket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditBreakdown"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCards"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->basket:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->payment:Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->creditBreakdown:Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->fulfillmentTimeMethods:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->recommendedItems:Ljava/util/List;

    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->mealCards:Ljava/util/List;

    iput-object p7, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->marketingOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBasket()Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->basket:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;

    return-object v0
.end method

.method public final getCreditBreakdown()Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->creditBreakdown:Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;

    return-object v0
.end method

.method public final getFulfillmentTimeMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->fulfillmentTimeMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getMarketingOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->marketingOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getMealCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCardToken;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->mealCards:Ljava/util/List;

    return-object v0
.end method

.method public final getPayment()Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->payment:Lcom/deliveroo/orderapp/base/io/api/response/ApiPayment;

    return-object v0
.end method

.method public final getRecommendedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiRecommendedItem;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;->recommendedItems:Ljava/util/List;

    return-object v0
.end method
