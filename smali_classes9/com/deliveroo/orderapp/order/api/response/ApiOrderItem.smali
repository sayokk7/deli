.class public final Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;
.super Ljava/lang/Object;
.source "ApiOrderItem.kt"


# instance fields
.field private final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/order/api/response/ApiModifierItem;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final quantity:I

.field private final totalUnitPrice:D

.field private final unitPrice:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IDDLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IDD",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/order/api/response/ApiModifierItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->name:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->quantity:I

    iput-wide p3, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->unitPrice:D

    iput-wide p5, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->totalUnitPrice:D

    iput-object p7, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->modifiers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/order/api/response/ApiModifierItem;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->quantity:I

    return v0
.end method

.method public final getTotalUnitPrice()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->totalUnitPrice:D

    return-wide v0
.end method

.method public final getUnitPrice()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderItem;->unitPrice:D

    return-wide v0
.end method
