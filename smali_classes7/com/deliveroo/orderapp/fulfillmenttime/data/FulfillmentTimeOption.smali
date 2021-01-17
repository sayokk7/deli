.class public final Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;
.super Ljava/lang/Object;
.source "FulfillmentTimeOption.kt"


# instance fields
.field public final asap:Z

.field public final fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

.field public final optionDisplayLabel:Ljava/lang/String;

.field public final optionLabel:Ljava/lang/String;

.field public final selectedDisplayLabel:Ljava/lang/String;

.field public final selectedLabel:Ljava/lang/String;

.field public final selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

.field public final timestampParam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;)V
    .locals 1

    const-string v0, "fulfillmentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionLabel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTime"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedDisplayLabel:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->asap:Z

    iput-object p5, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->optionLabel:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->optionDisplayLabel:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->timestampParam:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    return-void
.end method

.method public static synthetic toSelectedTime$default(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;ILjava/lang/Object;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    iget-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->toSelectedTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    iget-object v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedDisplayLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedDisplayLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->asap:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->asap:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->optionLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->optionLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->optionDisplayLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->optionDisplayLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->timestampParam:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->timestampParam:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    iget-object p1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

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

.method public final getAsap()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->asap:Z

    return v0
.end method

.method public final getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    return-object v0
.end method

.method public final getOptionDisplayLabel()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->optionDisplayLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionLabel()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->optionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedDisplayLabel()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedDisplayLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedLabel()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    return-object v0
.end method

.method public final getTimestampParam()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->timestampParam:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedLabel:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedDisplayLabel:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->asap:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->optionLabel:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->optionDisplayLabel:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->timestampParam:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toSelectedTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;
    .locals 3

    const-string v0, "fulfillmentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->asap:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->timestampParam:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FulfillmentTimeOption(fulfillmentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedDisplayLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedDisplayLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->asap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optionLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->optionLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionDisplayLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->optionDisplayLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->timestampParam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->selectedTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
