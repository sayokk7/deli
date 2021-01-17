.class public final Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.kt"


# instance fields
.field public bottomColor:Ljava/lang/Integer;

.field public leftColor:Ljava/lang/Integer;

.field public final paint:Landroid/graphics/Paint;

.field public rightColor:Ljava/lang/Integer;

.field public topColor:Ljava/lang/Integer;

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v8, v1

    .line 33
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->topColor:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 35
    iget v5, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->width:F

    iget-object v6, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->bottomColor:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 41
    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->width:F

    sub-float v3, v8, v1

    iget-object v6, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v0

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->leftColor:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47
    iget v5, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->width:F

    iget-object v7, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->rightColor:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->width:F

    sub-float v2, v0, v1

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v0

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBottomColor(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->bottomColor:Ljava/lang/Integer;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setLeftColor(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->leftColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setRightColor(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->rightColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setTopColor(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->topColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->width:F

    return-void
.end method
