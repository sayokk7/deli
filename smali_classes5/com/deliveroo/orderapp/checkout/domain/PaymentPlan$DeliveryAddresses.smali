.class public final Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;
.super Ljava/lang/Object;
.source "PaymentPlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeliveryAddresses"
.end annotation


# instance fields
.field public final addNewAddressCta:Ljava/lang/String;

.field public final available:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;",
            ">;"
        }
    .end annotation
.end field

.field public final selected:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;",
            ">;",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "available"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addNewAddressCta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->available:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->selected:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->addNewAddressCta:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->available:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->available:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->selected:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->selected:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->addNewAddressCta:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->addNewAddressCta:Ljava/lang/String;

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

.method public final getAddNewAddressCta()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->addNewAddressCta:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->available:Ljava/util/List;

    return-object v0
.end method

.method public final getSelected()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->selected:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->available:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->selected:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->addNewAddressCta:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeliveryAddresses(available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->available:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->selected:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addNewAddressCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$DeliveryAddresses;->addNewAddressCta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
