.class public Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;
.super Landroid/widget/ImageView;
.source "AppboyInAppMessageImageView.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAspectRatio:F

.field private mClipPath:Landroid/graphics/Path;

.field private mInAppRadii:[F

.field private mRect:Landroid/graphics/RectF;

.field private mSetToHalfParentHeight:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    iput p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mAspectRatio:F

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mSetToHalfParentHeight:Z

    .line 42
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mRect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method


# virtual methods
.method public clipCanvasToPath(Landroid/graphics/Canvas;II)Z
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mInAppRadii:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 126
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mRect:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mInAppRadii:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 128
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 131
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->TAG:Ljava/lang/String;

    const-string p3, "Encountered exception while trying to clip in-app message image"

    invoke-static {p2, p3, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v1
.end method

.method public getClipPath()Landroid/graphics/Path;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getInAppRadii()[F
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mInAppRadii:[F

    return-object v0
.end method

.method public getRectf()Landroid/graphics/RectF;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->clipCanvasToPath(Landroid/graphics/Canvas;II)Z

    .line 87
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 96
    iget p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mAspectRatio:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, p1

    .line 98
    iget v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mAspectRatio:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 101
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 107
    :goto_0
    iget-boolean p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mSetToHalfParentHeight:Z

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 109
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mAspectRatio:F

    .line 75
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    return-void
.end method

.method public setCornersRadiiPx(FFFF)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    .line 50
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mInAppRadii:[F

    return-void
.end method

.method public setCornersRadiusPx(F)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->setCornersRadiiPx(FFFF)V

    return-void
.end method

.method public setInAppMessageImageCropType(Lcom/appboy/enums/inappmessage/CropType;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/appboy/enums/inappmessage/CropType;->FIT_CENTER:Lcom/appboy/enums/inappmessage/CropType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/appboy/enums/inappmessage/CropType;->CENTER_CROP:Lcom/appboy/enums/inappmessage/CropType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRectf(Landroid/graphics/RectF;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setToHalfParentHeight(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mSetToHalfParentHeight:Z

    .line 81
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
