.class public final Lcom/deliveroo/orderapp/order/api/response/OrdersResponse;
.super Ljava/lang/Object;
.source "OrdersResponse.kt"


# instance fields
.field private final orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/order/api/response/ApiOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/order/api/response/ApiOrder;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/response/OrdersResponse;->orders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/order/api/response/ApiOrder;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/OrdersResponse;->orders:Ljava/util/List;

    return-object v0
.end method
