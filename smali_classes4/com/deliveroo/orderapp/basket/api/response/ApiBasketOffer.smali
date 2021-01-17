.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;
.super Ljava/lang/Object;
.source "ApiBasketQuote.kt"


# instance fields
.field private final amountToDiscount:D

.field private final description:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final style:Ljava/lang/String;

.field private final subtotalBeforeDiscount:Ljava/lang/String;

.field private final timer:Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->subtotalBeforeDiscount:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->description:Ljava/lang/String;

    iput-wide p4, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->amountToDiscount:D

    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->style:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->timer:Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;

    return-void
.end method


# virtual methods
.method public final getAmountToDiscount()D
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->amountToDiscount:D

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtotalBeforeDiscount()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->subtotalBeforeDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;->timer:Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;

    return-object v0
.end method
