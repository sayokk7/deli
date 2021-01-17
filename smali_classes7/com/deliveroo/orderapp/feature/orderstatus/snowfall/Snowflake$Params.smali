.class public final Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;
.super Ljava/lang/Object;
.source "Snowflake.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field public final angleMax:I

.field public final sizeMaxInPx:I

.field public final sizeMinInPx:I

.field public final speedMax:I

.field public final speedMin:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->angleMax:I

    iput p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->sizeMinInPx:I

    iput p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->sizeMaxInPx:I

    iput p4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->speedMin:I

    iput p5, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->speedMax:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;

    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->angleMax:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->angleMax:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->sizeMinInPx:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->sizeMinInPx:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->sizeMaxInPx:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->sizeMaxInPx:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->speedMin:I

    iget v1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->speedMin:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->speedMax:I

    iget p1, p1, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->speedMax:I

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

.method public final getAngleMax()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->angleMax:I

    return v0
.end method

.method public final getSizeMaxInPx()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->sizeMaxInPx:I

    return v0
.end method

.method public final getSizeMinInPx()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->sizeMinInPx:I

    return v0
.end method

.method public final getSpeedMax()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->speedMax:I

    return v0
.end method

.method public final getSpeedMin()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->speedMin:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->angleMax:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->sizeMinInPx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->sizeMaxInPx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->speedMin:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->speedMax:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params(angleMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->angleMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeMinInPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->sizeMinInPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeMaxInPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->sizeMaxInPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speedMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->speedMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speedMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->speedMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
