.class public final Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RevealDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRevealDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevealDrawable.kt\ncom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$Companion;

.field public static final SKEW_ALPHA:D


# instance fields
.field public animValue:I

.field public animator:Landroid/animation/ValueAnimator;

.field public final context:Landroid/content/Context;

.field public final currentBounds:Landroid/graphics/Rect;

.field public endAnimationListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final isPlusUser:Z

.field public isRunning:Z

.field public final logoBitmap:Landroid/graphics/Bitmap;

.field public final logoBounds:Landroid/graphics/Rect;

.field public final maskPaint:Landroid/graphics/Paint;

.field public final newCanvas:Landroid/graphics/Canvas;

.field public final path:Landroid/graphics/Path;

.field public skewHeight:I

.field public startAnimationRequested:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->Companion:Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$Companion;

    const/high16 v0, 0x429c0000    # 78.0f

    float-to-double v0, v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    sput-wide v0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->SKEW_ALPHA:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->isPlusUser:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->logoBitmap:Landroid/graphics/Bitmap;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->maskPaint:Landroid/graphics/Paint;

    if-eqz p3, :cond_0

    .line 45
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->newCanvas:Landroid/graphics/Canvas;

    .line 46
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->path:Landroid/graphics/Path;

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->currentBounds:Landroid/graphics/Rect;

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->logoBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$getEndAnimationListener$p(Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->endAnimationListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "endAnimationListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->path:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->currentBounds:Landroid/graphics/Rect;

    iget v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->animValue:I

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->updatePath(Landroid/graphics/Rect;I)V

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->currentBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->getBackgroundPaint(Landroid/graphics/Rect;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->hasFinishedDrawingLogo()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->isDrawingFullLogo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->logoBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->logoBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->path:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->setDrawablePath()V

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->newCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->logoBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->logoBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final getBackgroundPaint(Landroid/graphics/Rect;)Landroid/graphics/Paint;
    .locals 7

    .line 85
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->isPlusUser:Z

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->plusGradientPaint$default(Landroid/graphics/Paint;Landroid/content/Context;FFILjava/lang/Object;)Landroid/graphics/Paint;

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->context:Landroid/content/Context;

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$attr;->backgroundBrandColor:I

    invoke-static {p1, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-object v0
.end method

.method public final getLogoMaskTop()I
    .locals 3

    .line 200
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->animValue:I

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->context:Landroid/content/Context;

    sget v2, Lcom/deliveroo/orderapp/core/ui/R$dimen;->padding_medium:I

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->logoBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getSkewHeight(I)I
    .locals 4

    int-to-double v0, p1

    .line 202
    sget-wide v2, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->SKEW_ALPHA:D

    div-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final hasFinishedDrawingLogo()Z
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->getLogoMaskTop()I

    move-result v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->logoBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->getSkewHeight(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->logoBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDrawingFullLogo()Z
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->getLogoMaskTop()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->isRunning:Z

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->animValue:I

    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 97
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->currentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->getSkewHeight(I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->skewHeight:I

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->setLogoBounds(Landroid/content/Context;Landroid/graphics/Rect;)Lkotlin/Unit;

    .line 102
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->startAnimationRequested:Z

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->startAnimation()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setDrawablePath()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->hasFinishedDrawingLogo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->isDrawingFullLogo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->logoBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->getLogoMaskTop()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->updatePath(Landroid/graphics/Rect;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLogoBounds(Landroid/content/Context;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->logoBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    .line 174
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, p1

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 178
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, v0

    .line 179
    div-int/lit8 v1, v1, 0x2

    .line 181
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->logoBounds:Landroid/graphics/Rect;

    add-int/2addr p1, p2

    add-int/2addr v0, v1

    invoke-virtual {v2, p2, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public start()V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->startAnimationRequested:Z

    :cond_0
    return-void
.end method

.method public final start(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEndListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->endAnimationListener:Lkotlin/jvm/functions/Function0;

    .line 137
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->start()V

    return-void
.end method

.method public final startAnimation()V
    .locals 5

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->startAnimationRequested:Z

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->isRunning:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 110
    iget v3, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->skewHeight:I

    neg-int v4, v3

    aput v4, v2, v0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->currentBounds:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    add-int/2addr v4, v3

    aput v4, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    invoke-static {v1, v2, v1, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$startAnimation$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$startAnimation$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->isRunning:Z

    .line 149
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final updatePath(Landroid/graphics/Rect;I)V
    .locals 4

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->getSkewHeight(I)I

    move-result p1

    .line 188
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 189
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->path:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->path:Landroid/graphics/Path;

    int-to-float p2, p2

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
