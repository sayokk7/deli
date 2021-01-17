.class public final Lnl/dionsegijn/konfetti/Confetti;
.super Ljava/lang/Object;
.source "Confetti.kt"


# instance fields
.field public final accelerate:Z

.field public acceleration:Lnl/dionsegijn/konfetti/models/Vector;

.field public alpha:I

.field public final color:I

.field public final fadeOut:Z

.field public lifespan:J

.field public location:Lnl/dionsegijn/konfetti/models/Vector;

.field public final mass:F

.field public final maxAcceleration:F

.field public final paint:Landroid/graphics/Paint;

.field public final rotate:Z

.field public rotation:F

.field public rotationSpeed:F

.field public final rotationSpeedMultiplier:F

.field public rotationWidth:F

.field public final shape:Lnl/dionsegijn/konfetti/models/Shape;

.field public final size:Lnl/dionsegijn/konfetti/models/Size;

.field public speedF:F

.field public velocity:Lnl/dionsegijn/konfetti/models/Vector;

.field public width:F


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/models/Vector;ILnl/dionsegijn/konfetti/models/Size;Lnl/dionsegijn/konfetti/models/Shape;JZLnl/dionsegijn/konfetti/models/Vector;Lnl/dionsegijn/konfetti/models/Vector;ZZFF)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceleration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocity"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    iput p2, p0, Lnl/dionsegijn/konfetti/Confetti;->color:I

    iput-object p3, p0, Lnl/dionsegijn/konfetti/Confetti;->size:Lnl/dionsegijn/konfetti/models/Size;

    iput-object p4, p0, Lnl/dionsegijn/konfetti/Confetti;->shape:Lnl/dionsegijn/konfetti/models/Shape;

    iput-wide p5, p0, Lnl/dionsegijn/konfetti/Confetti;->lifespan:J

    iput-boolean p7, p0, Lnl/dionsegijn/konfetti/Confetti;->fadeOut:Z

    iput-object p8, p0, Lnl/dionsegijn/konfetti/Confetti;->acceleration:Lnl/dionsegijn/konfetti/models/Vector;

    iput-object p9, p0, Lnl/dionsegijn/konfetti/Confetti;->velocity:Lnl/dionsegijn/konfetti/models/Vector;

    iput-boolean p10, p0, Lnl/dionsegijn/konfetti/Confetti;->rotate:Z

    iput-boolean p11, p0, Lnl/dionsegijn/konfetti/Confetti;->accelerate:Z

    iput p12, p0, Lnl/dionsegijn/konfetti/Confetti;->maxAcceleration:F

    iput p13, p0, Lnl/dionsegijn/konfetti/Confetti;->rotationSpeedMultiplier:F

    .line 27
    invoke-virtual {p3}, Lnl/dionsegijn/konfetti/models/Size;->getMass()F

    move-result p1

    iput p1, p0, Lnl/dionsegijn/konfetti/Confetti;->mass:F

    .line 28
    invoke-virtual {p3}, Lnl/dionsegijn/konfetti/models/Size;->getSizeInPx$konfetti_release()F

    move-result p1

    iput p1, p0, Lnl/dionsegijn/konfetti/Confetti;->width:F

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/Confetti;->paint:Landroid/graphics/Paint;

    .line 33
    iget p3, p0, Lnl/dionsegijn/konfetti/Confetti;->width:F

    iput p3, p0, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    const/high16 p3, 0x42700000    # 60.0f

    .line 36
    iput p3, p0, Lnl/dionsegijn/konfetti/Confetti;->speedF:F

    const/16 p3, 0xff

    .line 38
    iput p3, p0, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "Resources.getSystem()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const p4, 0x3e947ae1    # 0.29f

    mul-float/2addr p3, p4

    const/4 p4, 0x3

    int-to-float p4, p4

    mul-float/2addr p4, p3

    if-eqz p10, :cond_0

    .line 44
    sget-object p5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p5}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result p5

    mul-float/2addr p4, p5

    add-float/2addr p4, p3

    mul-float/2addr p4, p13

    iput p4, p0, Lnl/dionsegijn/konfetti/Confetti;->rotationSpeed:F

    .line 46
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lnl/dionsegijn/konfetti/models/Vector;ILnl/dionsegijn/konfetti/models/Size;Lnl/dionsegijn/konfetti/models/Shape;JZLnl/dionsegijn/konfetti/models/Vector;Lnl/dionsegijn/konfetti/models/Vector;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Lnl/dionsegijn/konfetti/models/Vector;

    invoke-direct {v1, v3, v3}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 20
    new-instance v1, Lnl/dionsegijn/konfetti/models/Vector;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v3, v4, v5}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move v14, v2

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/high16 v1, -0x40800000    # -1.0f

    move v15, v1

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v16, v0

    goto :goto_7

    :cond_7
    move/from16 v16, p13

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 24
    invoke-direct/range {v3 .. v16}, Lnl/dionsegijn/konfetti/Confetti;-><init>(Lnl/dionsegijn/konfetti/models/Vector;ILnl/dionsegijn/konfetti/models/Size;Lnl/dionsegijn/konfetti/models/Shape;JZLnl/dionsegijn/konfetti/models/Vector;Lnl/dionsegijn/konfetti/models/Vector;ZZFF)V

    return-void
.end method


# virtual methods
.method public final applyForce(Lnl/dionsegijn/konfetti/models/Vector;)V
    .locals 3

    const-string v0, "force"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v0, v0, v1, v2}, Lnl/dionsegijn/konfetti/models/Vector;->copy$default(Lnl/dionsegijn/konfetti/models/Vector;FFILjava/lang/Object;)Lnl/dionsegijn/konfetti/models/Vector;

    move-result-object p1

    .line 55
    iget v0, p0, Lnl/dionsegijn/konfetti/Confetti;->mass:F

    invoke-virtual {p1, v0}, Lnl/dionsegijn/konfetti/models/Vector;->div(F)V

    .line 56
    iget-object v0, p0, Lnl/dionsegijn/konfetti/Confetti;->acceleration:Lnl/dionsegijn/konfetti/models/Vector;

    invoke-virtual {v0, p1}, Lnl/dionsegijn/konfetti/models/Vector;->add(Lnl/dionsegijn/konfetti/models/Vector;)V

    return-void
.end method

.method public final display(Landroid/graphics/Canvas;)V
    .locals 6

    .line 96
    iget-object v0, p0, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/models/Vector;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/Confetti;->lifespan:J

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/models/Vector;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/models/Vector;->getX()F

    move-result v0

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/Confetti;->getSize()F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/models/Vector;->getY()F

    move-result v0

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/Confetti;->getSize()F

    move-result v2

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lnl/dionsegijn/konfetti/Confetti;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget v0, p0, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    iget v1, p0, Lnl/dionsegijn/konfetti/Confetti;->width:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 109
    iget v2, p0, Lnl/dionsegijn/konfetti/Confetti;->width:F

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 112
    iget-object v4, p0, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    invoke-virtual {v4}, Lnl/dionsegijn/konfetti/models/Vector;->getX()F

    move-result v4

    sub-float/2addr v4, v2

    iget-object v5, p0, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    invoke-virtual {v5}, Lnl/dionsegijn/konfetti/models/Vector;->getY()F

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    iget v4, p0, Lnl/dionsegijn/konfetti/Confetti;->rotation:F

    iget v5, p0, Lnl/dionsegijn/konfetti/Confetti;->width:F

    div-float/2addr v5, v1

    invoke-virtual {p1, v4, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 116
    iget-object v0, p0, Lnl/dionsegijn/konfetti/Confetti;->shape:Lnl/dionsegijn/konfetti/models/Shape;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/Confetti;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lnl/dionsegijn/konfetti/Confetti;->width:F

    invoke-interface {v0, p1, v1, v2}, Lnl/dionsegijn/konfetti/models/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 117
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getSize()F
    .locals 1

    .line 49
    iget v0, p0, Lnl/dionsegijn/konfetti/Confetti;->width:F

    return v0
.end method

.method public final isDead()Z
    .locals 2

    .line 51
    iget v0, p0, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final render(Landroid/graphics/Canvas;F)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p2}, Lnl/dionsegijn/konfetti/Confetti;->update(F)V

    .line 61
    invoke-virtual {p0, p1}, Lnl/dionsegijn/konfetti/Confetti;->display(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final update(F)V
    .locals 6

    .line 65
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/Confetti;->accelerate:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/Confetti;->acceleration:Lnl/dionsegijn/konfetti/models/Vector;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/models/Vector;->getY()F

    move-result v0

    iget v1, p0, Lnl/dionsegijn/konfetti/Confetti;->maxAcceleration:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lnl/dionsegijn/konfetti/Confetti;->velocity:Lnl/dionsegijn/konfetti/models/Vector;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/Confetti;->acceleration:Lnl/dionsegijn/konfetti/models/Vector;

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/models/Vector;->add(Lnl/dionsegijn/konfetti/models/Vector;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lnl/dionsegijn/konfetti/Confetti;->velocity:Lnl/dionsegijn/konfetti/models/Vector;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lnl/dionsegijn/konfetti/models/Vector;->copy$default(Lnl/dionsegijn/konfetti/models/Vector;FFILjava/lang/Object;)Lnl/dionsegijn/konfetti/models/Vector;

    move-result-object v0

    .line 70
    iget v1, p0, Lnl/dionsegijn/konfetti/Confetti;->speedF:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/models/Vector;->mult(F)V

    .line 71
    iget-object v1, p0, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    invoke-virtual {v1, v0}, Lnl/dionsegijn/konfetti/models/Vector;->add(Lnl/dionsegijn/konfetti/models/Vector;)V

    .line 73
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/Confetti;->lifespan:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    invoke-virtual {p0, p1}, Lnl/dionsegijn/konfetti/Confetti;->updateAlpha(F)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-long v4, v2

    sub-long/2addr v0, v4

    .line 74
    iput-wide v0, p0, Lnl/dionsegijn/konfetti/Confetti;->lifespan:J

    .line 76
    :goto_0
    iget v0, p0, Lnl/dionsegijn/konfetti/Confetti;->rotationSpeed:F

    mul-float/2addr v0, p1

    iget p1, p0, Lnl/dionsegijn/konfetti/Confetti;->speedF:F

    mul-float/2addr v0, p1

    .line 77
    iget p1, p0, Lnl/dionsegijn/konfetti/Confetti;->rotation:F

    add-float/2addr p1, v0

    iput p1, p0, Lnl/dionsegijn/konfetti/Confetti;->rotation:F

    const/16 v1, 0x168

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    .line 78
    iput v3, p0, Lnl/dionsegijn/konfetti/Confetti;->rotation:F

    .line 80
    :cond_3
    iget p1, p0, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    sub-float/2addr p1, v0

    iput p1, p0, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 81
    iget p1, p0, Lnl/dionsegijn/konfetti/Confetti;->width:F

    iput p1, p0, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    :cond_4
    return-void
.end method

.method public final updateAlpha(F)V
    .locals 5

    .line 85
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/Confetti;->fadeOut:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 86
    iget p1, p0, Lnl/dionsegijn/konfetti/Confetti;->speedF:F

    mul-float v2, v0, p1

    .line 87
    iget v3, p0, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    int-to-float v4, v3

    sub-float/2addr v4, v2

    int-to-float v2, v1

    cmpg-float v2, v4, v2

    if-gez v2, :cond_0

    iput v1, p0, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    goto :goto_0

    :cond_0
    mul-float/2addr v0, p1

    float-to-int p1, v0

    sub-int/2addr v3, p1

    .line 88
    iput v3, p0, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    goto :goto_0

    .line 90
    :cond_1
    iput v1, p0, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    :goto_0
    return-void
.end method
