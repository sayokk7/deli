.class public final Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;
.super Ljava/lang/Object;
.source "ApiConsumerOrderStatus.kt"


# instance fields
.field private final modifiersDescription:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final quantity:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;->modifiersDescription:Ljava/lang/String;

    iput p3, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;->quantity:I

    return-void
.end method


# virtual methods
.method public final getModifiersDescription()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;->modifiersDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;->quantity:I

    return v0
.end method
