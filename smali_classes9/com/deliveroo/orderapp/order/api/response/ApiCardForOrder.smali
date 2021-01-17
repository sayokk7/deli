.class public final Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;
.super Ljava/lang/Object;
.source "ApiCardForOrder.kt"


# instance fields
.field private final cardType:Ljava/lang/String;

.field private final maskedNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;->cardType:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;->maskedNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedNumber()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiCardForOrder;->maskedNumber:Ljava/lang/String;

    return-object v0
.end method
