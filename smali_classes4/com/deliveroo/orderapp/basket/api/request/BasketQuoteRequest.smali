.class public final Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;
.super Ljava/lang/Object;
.source "BasketQuoteRequest.kt"


# instance fields
.field private final basket:Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;

.field private final corporate:Z

.field private final deliverTo:[D

.field private final projectCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;Z)V
    .locals 2

    const-string v0, "basket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliverTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;->basket:Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;->projectCode:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;->corporate:Z

    const/4 p1, 0x2

    new-array p1, p1, [D

    .line 7
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v0

    const/4 p2, 0x0

    aput-wide v0, p1, p2

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide p2

    const/4 p4, 0x1

    aput-wide p2, p1, p4

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;->deliverTo:[D

    return-void
.end method


# virtual methods
.method public final getBasket()Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;->basket:Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;

    return-object v0
.end method

.method public final getCorporate()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;->corporate:Z

    return v0
.end method

.method public final getDeliverTo()[D
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;->deliverTo:[D

    return-object v0
.end method

.method public final getProjectCode()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;->projectCode:Ljava/lang/String;

    return-object v0
.end method
