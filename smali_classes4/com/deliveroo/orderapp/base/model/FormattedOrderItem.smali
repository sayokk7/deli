.class public final Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;
.super Ljava/lang/Object;
.source "ConsumerOrderStatus.kt"


# instance fields
.field private final modifiersDescription:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final quantity:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->modifiersDescription:Ljava/lang/String;

    iput p3, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->quantity:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->modifiersDescription:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->quantity:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->modifiersDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->quantity:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->modifiersDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->modifiersDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->quantity:I

    iget p1, p1, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->quantity:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getModifiersDescription()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->modifiersDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->quantity:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->modifiersDescription:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->quantity:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormattedOrderItem(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiersDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->modifiersDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/base/model/FormattedOrderItem;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
