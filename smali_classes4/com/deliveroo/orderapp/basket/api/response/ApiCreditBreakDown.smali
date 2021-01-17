.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;
.super Ljava/lang/Object;
.source "ApiBasketQuoteResponse.kt"


# instance fields
.field private final details:Lcom/deliveroo/orderapp/basket/api/response/ApiDetails;

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/deliveroo/orderapp/basket/api/response/ApiDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;",
            ">;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiDetails;",
            ")V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;->elements:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;->details:Lcom/deliveroo/orderapp/basket/api/response/ApiDetails;

    return-void
.end method


# virtual methods
.method public final getDetails()Lcom/deliveroo/orderapp/basket/api/response/ApiDetails;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;->details:Lcom/deliveroo/orderapp/basket/api/response/ApiDetails;

    return-object v0
.end method

.method public final getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiCreditBreakDown;->elements:Ljava/util/List;

    return-object v0
.end method
