.class public final Lnl/dionsegijn/konfetti/modules/VelocityModule;
.super Ljava/lang/Object;
.source "VelocityModule.kt"


# instance fields
.field public baseRotationMultiplier:F

.field public maxAcceleration:F

.field public maxAngle:Ljava/lang/Double;

.field public maxSpeed:Ljava/lang/Float;

.field public minAngle:D

.field public minSpeed:F

.field public final random:Ljava/util/Random;

.field public rotationVariance:F


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->random:Ljava/util/Random;

    const/high16 p1, -0x40800000    # -1.0f

    .line 44
    iput p1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxAcceleration:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    iput p1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->baseRotationMultiplier:F

    const p1, 0x3e4ccccd    # 0.2f

    .line 54
    iput p1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->rotationVariance:F

    return-void
.end method


# virtual methods
.method public final getMaxAcceleration()F
    .locals 1

    .line 44
    iget v0, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxAcceleration:F

    return v0
.end method

.method public final getRadian()D
    .locals 4

    .line 75
    iget-object v0, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxAngle:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 76
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minAngle:D

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minAngle:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minAngle:D

    add-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final getRotationSpeedMultiplier()F
    .locals 3

    .line 99
    iget-object v0, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 100
    iget v1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->baseRotationMultiplier:F

    iget v2, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->rotationVariance:F

    mul-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public final getSpeed()F
    .locals 2

    .line 62
    iget-object v0, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxSpeed:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 63
    iget v0, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minSpeed:F

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minSpeed:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minSpeed:F

    add-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final getVelocity()Lnl/dionsegijn/konfetti/models/Vector;
    .locals 5

    .line 87
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/modules/VelocityModule;->getSpeed()F

    move-result v0

    .line 88
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/modules/VelocityModule;->getRadian()D

    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v0

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    .line 91
    new-instance v1, Lnl/dionsegijn/konfetti/models/Vector;

    invoke-direct {v1, v3, v0}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    return-object v1
.end method

.method public final setMaxAngle(Ljava/lang/Double;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxAngle:Ljava/lang/Double;

    return-void
.end method

.method public final setMaxSpeed(Ljava/lang/Float;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxSpeed:Ljava/lang/Float;

    return-void
.end method

.method public final setMinAngle(D)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minAngle:D

    return-void
.end method

.method public final setMinSpeed(F)V
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    iput p1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minSpeed:F

    return-void
.end method
