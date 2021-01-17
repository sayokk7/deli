.class public final Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "UiKitPlusGradientDrawable.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final isOrientationVertical:Z

.field public final paint:Landroid/graphics/Paint;

.field public final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->isOrientationVertical:Z

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->path:Landroid/graphics/Path;

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    new-instance p2, Landroid/graphics/CornerPathEffect;

    invoke-direct {p2, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;-><init>(Landroid/content/Context;ZF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 36
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->isOrientationVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-boolean v2, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->isOrientationVertical:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->context:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->plusGradientPaint(Landroid/graphics/Paint;Landroid/content/Context;FF)Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->path:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    iget-object v0, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->path:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v0, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->path:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-object v0, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->path:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget-object p1, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setXferMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method
