.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;
.super Ljava/lang/Object;
.source "Checkout.kt"


# instance fields
.field public final executionDisplay:Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;

.field public final totalCost:Ljava/lang/String;

.field public final totalTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;)V
    .locals 1

    const-string v0, "executionDisplay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->totalTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->totalCost:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->executionDisplay:Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->totalTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->totalTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->totalCost:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->totalCost:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->executionDisplay:Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->executionDisplay:Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;

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

.method public final getExecutionDisplay()Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->executionDisplay:Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;

    return-object v0
.end method

.method public final getTotalCost()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->totalCost:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTitle()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->totalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->totalTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->totalCost:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->executionDisplay:Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;

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

    const-string v1, "FooterDisplay(totalTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->totalTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->totalCost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", executionDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;->executionDisplay:Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
