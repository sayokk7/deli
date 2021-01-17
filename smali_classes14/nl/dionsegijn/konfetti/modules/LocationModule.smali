.class public final Lnl/dionsegijn/konfetti/modules/LocationModule;
.super Ljava/lang/Object;
.source "LocationModule.kt"


# instance fields
.field public maxX:Ljava/lang/Float;

.field public maxY:Ljava/lang/Float;

.field public minX:F

.field public minY:F

.field public final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/modules/LocationModule;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final getX()F
    .locals 3

    .line 19
    iget-object v0, p0, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxX:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 20
    iget v0, p0, Lnl/dionsegijn/konfetti/modules/LocationModule;->minX:F

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lnl/dionsegijn/konfetti/modules/LocationModule;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget-object v1, p0, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxX:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lnl/dionsegijn/konfetti/modules/LocationModule;->minX:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    :goto_0
    return v0
.end method

.method public final getY()F
    .locals 3

    .line 27
    iget-object v0, p0, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxY:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 28
    iget v0, p0, Lnl/dionsegijn/konfetti/modules/LocationModule;->minY:F

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lnl/dionsegijn/konfetti/modules/LocationModule;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget-object v1, p0, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxY:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lnl/dionsegijn/konfetti/modules/LocationModule;->minY:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    :goto_0
    return v0
.end method

.method public final setX(F)V
    .locals 0

    .line 40
    iput p1, p0, Lnl/dionsegijn/konfetti/modules/LocationModule;->minX:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 49
    iput p1, p0, Lnl/dionsegijn/konfetti/modules/LocationModule;->minY:F

    return-void
.end method
