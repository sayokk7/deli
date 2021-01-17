.class public Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;
.super Landroid/view/View;
.source "PlaceholderView.kt"


# instance fields
.field public placeholder:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getPlaceholder()Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->placeholder:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->placeholder:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->placeholder:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->placeholder:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    if-eqz p1, :cond_0

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->getIntrinsicHeight()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 45
    iget-object p3, p0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->placeholder:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setPlaceholder(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->placeholder:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->stop()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->placeholder:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->placeholder:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final start(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->placeholder:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->setAnimationStartDelay(I)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->placeholder:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->start()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->placeholder:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->placeholder:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
