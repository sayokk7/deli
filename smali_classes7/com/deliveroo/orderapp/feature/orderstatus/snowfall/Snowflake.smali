.class public final Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;
.super Ljava/lang/Object;
.source "Snowflake.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;
    }
.end annotation


# instance fields
.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public final parentHeight:I

.field public final parentWidth:I

.field public positionX:D

.field public positionY:D

.field public final randomizer$delegate:Lkotlin/Lazy;

.field public shouldRecycleFalling:Z

.field public final size:I

.field public final speedX:D

.field public final speedY:D

.field public stopped:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;ZIILandroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->parentHeight:I

    iput p4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->parentWidth:I

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->drawable:Landroid/graphics/drawable/Drawable;

    .line 35
    sget-object p3, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$randomizer$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$randomizer$2;

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->randomizer$delegate:Lkotlin/Lazy;

    .line 40
    iput-boolean p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->shouldRecycleFalling:Z

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->getRandomizer()Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->getSizeMinInPx()I

    move-result p3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->getSizeMaxInPx()I

    move-result p4

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p4, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;->randomInt(IIZ)I

    move-result p2

    iput p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->size:I

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 44
    invoke-virtual {p5, p3, p3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->getSizeMinInPx()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->getSizeMaxInPx()I

    move-result p3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->getSizeMinInPx()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->getSpeedMax()I

    move-result p3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->getSpeedMin()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->getSpeedMin()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->getRandomizer()Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;

    move-result-object p3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;->getAngleMax()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;->randomDouble(I)D

    move-result-wide p3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->getRandomizer()Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;->randomSignum()I

    move-result p1

    int-to-double v1, p1

    mul-double/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    float-to-double p1, p2

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, p1

    iput-wide v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->speedX:D

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    iput-wide p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->speedY:D

    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1, v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->reset$orderstatus_releaseEnvRelease$default(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;Ljava/lang/Double;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic reset$orderstatus_releaseEnvRelease$default(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;Ljava/lang/Double;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->reset$orderstatus_releaseEnvRelease(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    iget-wide v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->positionX:D

    double-to-float v0, v0

    iget-wide v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->positionY:D

    double-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getRandomizer()Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->randomizer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;

    return-object v0
.end method

.method public final isStillFalling()Z
    .locals 6

    .line 67
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->shouldRecycleFalling:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->positionY:D

    int-to-double v4, v1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->parentHeight:I

    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final reset$orderstatus_releaseEnvRelease(Ljava/lang/Double;)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->getRandomizer()Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;

    move-result-object v0

    iget v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->parentWidth:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;->randomDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->positionX:D

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->positionY:D

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->getRandomizer()Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;

    move-result-object p1

    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->parentHeight:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;->randomDouble(I)D

    move-result-wide v0

    iget p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->parentHeight:I

    int-to-double v2, p1

    sub-double/2addr v0, v2

    iget p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->size:I

    int-to-double v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->positionY:D

    :goto_0
    return-void
.end method

.method public final setShouldRecycleFalling(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->shouldRecycleFalling:Z

    return-void
.end method

.method public final update()V
    .locals 6

    .line 71
    iget-wide v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->positionX:D

    iget-wide v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->speedX:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->positionX:D

    .line 72
    iget-wide v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->positionY:D

    iget-wide v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->speedY:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->positionY:D

    .line 73
    iget v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->parentHeight:I

    int-to-double v3, v2

    cmpl-double v0, v0, v3

    if-lez v0, :cond_2

    .line 74
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->shouldRecycleFalling:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 75
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->stopped:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->stopped:Z

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0, v1, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->reset$orderstatus_releaseEnvRelease$default(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;Ljava/lang/Double;ILjava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->size:I

    int-to-double v0, v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->reset$orderstatus_releaseEnvRelease(Ljava/lang/Double;)V

    goto :goto_0

    :cond_1
    int-to-double v2, v2

    .line 82
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->size:I

    int-to-double v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->positionY:D

    .line 83
    iput-boolean v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;->stopped:Z

    :cond_2
    :goto_0
    return-void
.end method
