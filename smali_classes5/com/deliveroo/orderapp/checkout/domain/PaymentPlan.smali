.class public final Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;
.super Ljava/lang/Object;
.source "PaymentPlan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;,
        Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;,
        Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;,
        Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;,
        Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;,
        Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;,
        Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;
    }
.end annotation


# instance fields
.field public final deliveryAddresses:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;

.field public final executionState:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;

.field public final fulfillmentDetails:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;

.field public final id:Ljava/lang/String;

.field public final paymentOptions:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

.field public final total:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryAddresses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->fulfillmentDetails:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->deliveryAddresses:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->paymentOptions:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    iput-object p5, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->total:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;

    iput-object p6, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->executionState:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->fulfillmentDetails:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->fulfillmentDetails:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->deliveryAddresses:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->deliveryAddresses:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->paymentOptions:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->paymentOptions:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->total:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->total:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->executionState:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->executionState:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDeliveryAddresses()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->deliveryAddresses:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;

    return-object v0
.end method

.method public final getExecutionState()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->executionState:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;

    return-object v0
.end method

.method public final getFulfillmentDetails()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->fulfillmentDetails:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentOptions()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->paymentOptions:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    return-object v0
.end method

.method public final getTotal()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->total:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->fulfillmentDetails:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->deliveryAddresses:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->paymentOptions:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->total:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->executionState:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentPlan(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->fulfillmentDetails:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$FulfillmentDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->deliveryAddresses:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->paymentOptions:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->total:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$LineItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->executionState:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$ExecutionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
