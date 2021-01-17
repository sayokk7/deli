.class public final Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialProgressDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialProgressDrawable.kt\ncom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,697:1\n1#2:698\n*E\n"
.end annotation


# static fields
.field public static final COLORS:[I

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field public static final MATERIAL_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;


# instance fields
.field public animation:Landroid/view/animation/Animation;

.field public final animators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final callback:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$callback$1;

.field public finishing:Z

.field public height:D

.field public final parent:Landroid/view/View;

.field public final resources:Landroid/content/res/Resources;

.field public final ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

.field public rotation:F

.field public rotationCount:F

.field public width:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 643
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 644
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 645
    sput-object v0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->COLORS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->parent:Landroid/view/View;

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->animators:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->resources:Landroid/content/res/Resources;

    .line 62
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$callback$1;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$callback$1;-><init>(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->callback:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$callback$1;

    .line 80
    new-instance p2, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-direct {p2, p1, p0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    .line 81
    sget-object p1, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->COLORS:[I

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setColors([I)V

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->updateSizes(I)V

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->setupAnimators()V

    return-void
.end method

.method public static final synthetic access$applyFinishTranslation(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;FLcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->applyFinishTranslation(FLcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)V

    return-void
.end method

.method public static final synthetic access$getMATERIAL_INTERPOLATOR$cp()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;
    .locals 1

    .line 40
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getMinProgressArc(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)F
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->getMinProgressArc(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRotationCount$p(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->rotationCount:F

    return p0
.end method

.method public static final synthetic access$setRotation$p(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;F)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->setRotation(F)V

    return-void
.end method

.method public static final synthetic access$setRotationCount$p(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->rotationCount:F

    return-void
.end method

.method public static final synthetic access$updateRingColor(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;FLcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->updateRingColor(FLcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)V

    return-void
.end method


# virtual methods
.method public final applyFinishTranslation(FLcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)V
    .locals 4

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->updateRingColor(FLcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)V

    .line 286
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 287
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->getMinProgressArc(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)F

    move-result v1

    .line 288
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v1

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 289
    invoke-virtual {p2, v2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 290
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 291
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 292
    invoke-virtual {p2, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setRotation(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 193
    iget v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->rotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 194
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v2, p1, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 195
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final evaluateColorChange(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method public getAlpha()I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getFinishing$core_ui_releaseEnvRelease()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->finishing:Z

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->height:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->width:D

    double-to-int v0, v0

    return v0
.end method

.method public final getMinProgressArc(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)F
    .locals 6

    .line 238
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getStrokeWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getCenterRadius()D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->animators:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/animation/Animation;

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final varargs setColorSchemeColors([I)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setColors([I)V

    .line 183
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    return-void
.end method

.method public final setFinishing$core_ui_releaseEnvRelease(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->finishing:Z

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->rotation:F

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setSizeParameters(DDDDFF)V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    .line 96
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 97
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double/2addr p1, v2

    .line 99
    iput-wide p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->width:D

    mul-double/2addr p3, v2

    .line 100
    iput-wide p3, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->height:D

    double-to-float p1, p7

    mul-float/2addr p1, v1

    .line 101
    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setStrokeWidth(F)V

    mul-double/2addr p5, v2

    .line 102
    invoke-virtual {v0, p5, p6}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setCenterRadius(D)V

    const/4 p1, 0x0

    .line 103
    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    mul-float/2addr p9, v1

    mul-float/2addr p10, v1

    .line 104
    invoke-virtual {v0, p9, p10}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setArrowDimensions(FF)V

    .line 105
    iget-wide p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->width:D

    double-to-int p1, p1

    iget-wide p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->height:D

    double-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setInsets(II)V

    return-void
.end method

.method public final setupAnimators()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    .line 297
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;

    invoke-direct {v1, p0, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$animation$1;-><init>(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)V

    const/4 v2, -0x1

    .line 343
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 344
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 345
    sget-object v2, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 346
    new-instance v2, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$1;

    invoke-direct {v2, p0, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$setupAnimators$1;-><init>(Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 371
    iput-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->animation:Landroid/view/animation/Animation;

    return-void
.end method

.method public final showArrow(Z)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->animation:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 214
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 216
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getEndTrim()F

    move-result v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getStartTrim()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->finishing:Z

    .line 218
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->animation:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x3e7

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 219
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->parent:Landroid/view/View;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 222
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 223
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->animation:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x7ce

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 224
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->parent:Landroid/view/View;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->setRotation(F)V

    .line 231
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 232
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 233
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->ring:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->resetOriginals()V

    return-void
.end method

.method public final updateRingColor(FLcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 274
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getStartingColor()I

    move-result v0

    .line 275
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->getNextColor()I

    move-result v1

    .line 273
    invoke-virtual {p0, p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->evaluateColorChange(FII)I

    move-result p1

    .line 272
    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable$Ring;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final updateSizes(I)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0xc

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/16 p1, 0x28

    int-to-double v3, p1

    const/high16 p1, 0x410c0000    # 8.75f

    float-to-double v5, p1

    const/high16 p1, 0x40200000    # 2.5f

    float-to-double v7, p1

    const/16 p1, 0xa

    int-to-float v9, p1

    const/4 p1, 0x5

    int-to-float v10, p1

    move-object v0, p0

    move-wide v1, v3

    .line 126
    invoke-virtual/range {v0 .. v10}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3c

    int-to-double v5, p1

    const/high16 p1, 0x41e00000    # 28.0f

    float-to-double v7, p1

    const/high16 p1, 0x40000000    # 2.0f

    float-to-double v9, p1

    int-to-float v11, v1

    int-to-float v12, v0

    move-object v2, p0

    move-wide v3, v5

    .line 122
    invoke-virtual/range {v2 .. v12}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x38

    int-to-double v5, p1

    const/high16 p1, 0x41800000    # 16.0f

    float-to-double v7, p1

    const/high16 p1, 0x40400000    # 3.0f

    float-to-double v9, p1

    int-to-float v11, v1

    int-to-float v12, v0

    move-object v2, p0

    move-wide v3, v5

    .line 118
    invoke-virtual/range {v2 .. v12}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    :goto_0
    return-void
.end method
