.class public final Lcom/deliveroo/common/ui/guillotine/GuillotineView;
.super Landroid/view/View;
.source "GuillotineView.kt"


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;
.end annotation


# instance fields
.field public expandedFilledVerticalOffset:F

.field public maxElevation:F

.field public final paint:Landroid/graphics/Paint;

.field public final path:Landroid/graphics/Path;

.field public scalar:D

.field public shadowScrollOffset:F

.field public skewAngle:D


# virtual methods
.method public final getMaxElevation()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->maxElevation:F

    return v0
.end method

.method public final getScalar()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->scalar:D

    return-wide v0
.end method

.method public final getShadowScrollOffset()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->shadowScrollOffset:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final setMaxElevation(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->maxElevation:F

    return-void
.end method

.method public final setScalar(D)V
    .locals 8

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/deliveroo/common/ui/guillotine/GuillotineViewKt;->clamp(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->scalar:D

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    iget-wide v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->scalar:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->skewAngle:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr p1, v0

    .line 33
    iget-object v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 34
    iget-object v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-double v2, v2

    iget v4, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->expandedFilledVerticalOffset:F

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->scalar:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget-object v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-double v2, v2

    iget v4, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->expandedFilledVerticalOffset:F

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->scalar:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-double/2addr v2, p1

    double-to-float p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object p1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShadowScrollOffset(F)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;->shadowScrollOffset:F

    return-void
.end method
