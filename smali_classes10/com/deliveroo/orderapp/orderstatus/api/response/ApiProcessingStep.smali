.class public final Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;
.super Ljava/lang/Object;
.source "ApiConsumerOrderStatus.kt"


# instance fields
.field private final endsAtProgressPercentage:I

.field private final isCurrent:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->title:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->endsAtProgressPercentage:I

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->isCurrent:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;Ljava/lang/String;IZILjava/lang/Object;)Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->endsAtProgressPercentage:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->isCurrent:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->copy(Ljava/lang/String;IZ)Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->endsAtProgressPercentage:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->isCurrent:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZ)Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->endsAtProgressPercentage:I

    iget v1, p1, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->endsAtProgressPercentage:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->isCurrent:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->isCurrent:Z

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

.method public final getEndsAtProgressPercentage()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->endsAtProgressPercentage:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->endsAtProgressPercentage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->isCurrent:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCurrent()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->isCurrent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiProcessingStep(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endsAtProgressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->endsAtProgressPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiProcessingStep;->isCurrent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
