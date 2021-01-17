.class public final Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;
.super Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;
.source "SelectedFulfillmentTimeOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Asap"
.end annotation


# instance fields
.field public final fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

.field public final selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;)V
    .locals 1

    const-string v0, "fulfillmentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    new-instance p2, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    const-string p3, "today"

    const-string p4, "ASAP"

    invoke-direct {p2, p3, p4}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;ILjava/lang/Object;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->copy(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;
    .locals 1

    const-string v0, "fulfillmentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object p1

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

.method public getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    return-object v0
.end method

.method public getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asap(fulfillmentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
