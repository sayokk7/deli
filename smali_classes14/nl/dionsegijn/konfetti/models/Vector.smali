.class public final Lnl/dionsegijn/konfetti/models/Vector;
.super Ljava/lang/Object;
.source "Vector.kt"


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    iput p2, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy$default(Lnl/dionsegijn/konfetti/models/Vector;FFILjava/lang/Object;)Lnl/dionsegijn/konfetti/models/Vector;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnl/dionsegijn/konfetti/models/Vector;->copy(FF)Lnl/dionsegijn/konfetti/models/Vector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(Lnl/dionsegijn/konfetti/models/Vector;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    iget v1, p1, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    .line 9
    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    iget p1, p1, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    return-void
.end method

.method public final copy(FF)Lnl/dionsegijn/konfetti/models/Vector;
    .locals 1

    new-instance v0, Lnl/dionsegijn/konfetti/models/Vector;

    invoke-direct {v0, p1, p2}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    return-object v0
.end method

.method public final div(F)V
    .locals 1

    .line 18
    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    .line 19
    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnl/dionsegijn/konfetti/models/Vector;

    if-eqz v0, :cond_0

    check-cast p1, Lnl/dionsegijn/konfetti/models/Vector;

    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    iget v1, p1, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    iget p1, p1, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getX()F
    .locals 1

    .line 6
    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 6
    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final mult(F)V
    .locals 1

    .line 13
    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    .line 14
    iget v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vector(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
