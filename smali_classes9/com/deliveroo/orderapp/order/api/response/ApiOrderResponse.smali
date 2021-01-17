.class public final Lcom/deliveroo/orderapp/order/api/response/ApiOrderResponse;
.super Ljava/lang/Object;
.source "ApiOrderResponse.kt"


# instance fields
.field private final order:Lcom/deliveroo/orderapp/order/api/response/ApiOrder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/order/api/response/ApiOrder;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderResponse;->order:Lcom/deliveroo/orderapp/order/api/response/ApiOrder;

    return-void
.end method


# virtual methods
.method public final getOrder()Lcom/deliveroo/orderapp/order/api/response/ApiOrder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderResponse;->order:Lcom/deliveroo/orderapp/order/api/response/ApiOrder;

    return-object v0
.end method
