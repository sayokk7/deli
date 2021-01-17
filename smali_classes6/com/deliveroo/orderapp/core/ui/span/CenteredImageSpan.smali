.class public final Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "CenteredImageSpan.kt"


# instance fields
.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public final fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 10
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 43
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;->fontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;->getOffsetAboveBaseline(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p2

    add-int/2addr p7, p2

    int-to-float p2, p7

    .line 44
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p5

    neg-int p3, p7

    int-to-float p3, p3

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final getOffsetAboveBaseline(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 50
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 52
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p3, "paint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 17
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1

    .line 20
    :cond_0
    invoke-virtual {p0, p5}, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;->getOffsetAboveBaseline(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    .line 21
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, p1

    .line 22
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge p1, p3, :cond_1

    .line 23
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    :cond_1
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge p1, p3, :cond_2

    .line 27
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    :cond_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p2, p1, :cond_3

    .line 31
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 34
    :cond_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le p2, p1, :cond_4

    .line 35
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method
