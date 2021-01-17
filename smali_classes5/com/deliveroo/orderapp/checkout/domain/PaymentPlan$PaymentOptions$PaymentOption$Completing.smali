.class public final Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;
.super Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption;
.source "PaymentPlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final icon:Lcom/deliveroo/orderapp/base/model/Image$Remote;

.field public final id:Ljava/lang/String;

.field public final isSelectable:Z

.field public final paymentType:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;

.field public final proposedAmount:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;ZLcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proposedAmount"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->icon:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->isSelectable:Z

    iput-object p6, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->paymentType:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;

    iput-object p7, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->proposedAmount:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getIcon()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getIcon()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->isSelectable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->isSelectable()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->paymentType:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->paymentType:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getProposedAmount()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getProposedAmount()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/deliveroo/orderapp/base/model/Image$Remote;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->icon:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->paymentType:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;

    return-object v0
.end method

.method public getProposedAmount()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->proposedAmount:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getIcon()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->isSelectable()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->paymentType:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getProposedAmount()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->isSelectable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Completing(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getIcon()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->isSelectable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->paymentType:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing$PaymentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proposedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getProposedAmount()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
