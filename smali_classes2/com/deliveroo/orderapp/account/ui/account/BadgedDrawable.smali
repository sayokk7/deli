.class public final Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BadgedDrawable.kt"


# instance fields
.field public final badgeBackground:Landroid/graphics/Paint;

.field public badgeCx:F

.field public badgeCy:F

.field public final badgePadding:I

.field public final badgeRadius:F

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public showBadge:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$color;->red_100:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->badgeBackground:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/deliveroo/orderapp/account/ui/R$dimen;->badge_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->badgeRadius:F

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/deliveroo/orderapp/account/ui/R$dimen;->badge_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->badgePadding:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->showBadge:Z

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->badgeCx:F

    iget v1, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->badgeCy:F

    iget v2, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->badgeRadius:F

    iget-object v3, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->badgeBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->badgePadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->badgePadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->badgeBackground:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 56
    iget v1, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->badgePadding:I

    add-int/2addr p1, v1

    add-int v2, p2, v1

    sub-int v3, p3, v1

    sub-int/2addr p4, v1

    .line 55
    invoke-virtual {v0, p1, v2, v3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float p1, p3

    .line 62
    iget p3, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->badgeRadius:F

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->badgeCx:F

    int-to-float p1, p2

    add-float/2addr p1, p3

    .line 63
    iput p1, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->badgeCy:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShowBadge(Z)V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->showBadge:Z

    if-eq v0, p1, :cond_0

    .line 27
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->showBadge:Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/BadgedDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
