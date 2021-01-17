.class public final Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;
.super Ljava/lang/Object;
.source "ConsumerOrderStatus.kt"


# instance fields
.field private final etaLabel:Ljava/lang/String;

.field private final shortMessage:Ljava/lang/String;

.field private final shortMessageSubtitle:Ljava/lang/String;

.field private final showDetailIndicator:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "shortMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessageSubtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->etaLabel:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->showDetailIndicator:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessageSubtitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->etaLabel:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->showDetailIndicator:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessageSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->etaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->showDetailIndicator:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;
    .locals 1

    const-string v0, "shortMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessageSubtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessageSubtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->etaLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->etaLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->showDetailIndicator:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->showDetailIndicator:Z

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

.method public final getEtaLabel()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->etaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortMessage()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortMessageSubtitle()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessageSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDetailIndicator()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->showDetailIndicator:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessageSubtitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->etaLabel:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->showDetailIndicator:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderStatusOrderBanner(shortMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortMessageSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->shortMessageSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etaLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->etaLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showDetailIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->showDetailIndicator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
