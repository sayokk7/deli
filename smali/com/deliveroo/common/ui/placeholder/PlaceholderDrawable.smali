.class public final Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PlaceholderDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;,
        Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;,
        Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholderDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderDrawable.kt\ncom/deliveroo/common/ui/placeholder/PlaceholderDrawable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1733#2,3:271\n1#3:274\n*E\n*S KotlinDebug\n*F\n+ 1 PlaceholderDrawable.kt\ncom/deliveroo/common/ui/placeholder/PlaceholderDrawable\n*L\n72#1,3:271\n*E\n"
.end annotation


# instance fields
.field public animatedGradientX:F

.field public animationStartDelay:I

.field public animator:Landroid/animation/ValueAnimator;

.field public animatorState:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

.field public cornerRadius:I

.field public darkColor:I

.field public darkGradient:Landroid/graphics/LinearGradient;

.field public darkLinesMask:Landroid/graphics/Bitmap;

.field public final gradientMatrix:Landroid/graphics/Matrix;

.field public innerBounds:Landroid/graphics/Rect;

.field public final langDirection:I

.field public lightColor:I

.field public lightGradient:Landroid/graphics/LinearGradient;

.field public lightLinesMask:Landroid/graphics/Bitmap;

.field public linePadding:I

.field public final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;",
            ">;"
        }
    .end annotation
.end field

.field public final maskPaint:Landroid/graphics/Paint;

.field public final paint:Landroid/graphics/Paint;

.field public final reflectionColor:I

.field public roundedCorners:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->paint:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->createMaskPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->maskPaint:Landroid/graphics/Paint;

    .line 31
    sget v0, Lcom/deliveroo/common/ui/R$color;->anchovy_20:I

    invoke-static {p1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lightColor:I

    .line 32
    sget v0, Lcom/deliveroo/common/ui/R$color;->anchovy_40:I

    invoke-static {p1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->darkColor:I

    .line 33
    sget v0, Lcom/deliveroo/common/ui/R$color;->anchovy_5:I

    invoke-static {p1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->reflectionColor:I

    .line 36
    sget v0, Lcom/deliveroo/common/ui/R$dimen;->placeholder_radius:I

    invoke-static {p1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->cornerRadius:I

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 45
    sget-object v0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;->STOPPED:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    iput-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->animatorState:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lines:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "context.resources.configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->langDirection:I

    return-void
.end method

.method public static final synthetic access$setAnimatedGradientX$p(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;F)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->animatedGradientX:F

    return-void
.end method


# virtual methods
.method public final addLine(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;)Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final createLinearGradient(Landroid/graphics/Rect;I)Landroid/graphics/LinearGradient;
    .locals 9

    .line 241
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    int-to-float v1, p1

    const/4 p1, 0x3

    new-array v5, p1, [I

    const/4 v0, 0x0

    aput p2, v5, v0

    .line 243
    iget v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->reflectionColor:I

    const/4 v2, 0x1

    aput v0, v5, v2

    const/4 v0, 0x2

    aput p2, v5, v0

    new-array v6, p1, [F

    .line 244
    fill-array-data v6, :array_0

    .line 245
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    .line 241
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createMaskPaint()Landroid/graphics/Paint;
    .locals 2

    .line 233
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 236
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->langDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x43340000    # 180.0f

    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->animatedGradientX:F

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 99
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lightGradient:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->darkGradient:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lightGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lightLinesMask:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->darkGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->darkLinesMask:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    :cond_4
    iget v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->langDirection:I

    if-ne v0, v1, :cond_5

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final drawBlock(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIII)V
    .locals 9

    .line 223
    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p3

    .line 224
    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p4

    .line 225
    iget-boolean p3, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->roundedCorners:Z

    if-eqz p3, :cond_0

    int-to-float v2, v0

    int-to-float v3, p2

    add-int/2addr v0, p5

    int-to-float v4, v0

    add-int/2addr p2, p6

    int-to-float v5, p2

    .line 226
    iget p2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->cornerRadius:I

    int-to-float v6, p2

    int-to-float v7, p2

    iget-object v8, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->maskPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float p3, v0

    int-to-float p4, p2

    add-int/2addr v0, p5

    int-to-float p5, v0

    add-int/2addr p2, p6

    int-to-float p6, p2

    .line 228
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->maskPaint:Landroid/graphics/Paint;

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, v0

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final drawBlocks(Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 176
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->getRange()Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_5

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_5

    :goto_0
    const/4 v3, 0x0

    .line 177
    :goto_1
    iget-object v4, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lines:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;

    .line 178
    invoke-virtual {p0, v3, v1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->getDrawBlockTopIncrement(II)I

    move-result v3

    .line 179
    invoke-virtual {v4}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;->isLightColor$common_ui_kit_release()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, p1

    goto :goto_2

    :cond_1
    move-object v5, p2

    .line 180
    :goto_2
    invoke-virtual {v4}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;->isLightColor$common_ui_kit_release()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lightColor:I

    goto :goto_3

    :cond_2
    iget v6, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->darkColor:I

    .line 181
    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-nez v6, :cond_3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_4

    .line 182
    :cond_3
    invoke-virtual {p0, v4, v5, p3, v3}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->drawLine(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_4
    if-eq v1, v2, :cond_5

    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final drawLine(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 11

    .line 196
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;->getElements$common_ui_kit_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;

    .line 197
    invoke-virtual {v2}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;->getWidthRatio()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 198
    :cond_0
    invoke-virtual {v2}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_1
    move v10, v1

    .line 199
    :goto_2
    instance-of v3, v2, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;

    if-eqz v3, :cond_3

    .line 200
    check-cast v2, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;

    invoke-virtual {v2}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;->getHeight()I

    move-result v2

    :goto_3
    move v8, v2

    .line 201
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;->getHeight()I

    move-result v2

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    add-int v6, p4, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, v9

    move v7, v10

    .line 202
    invoke-virtual/range {v2 .. v8}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->drawBlock(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIII)V

    :cond_3
    add-int/2addr v9, v10

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getDrawBlockTopIncrement(II)I
    .locals 2

    .line 210
    iget v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->langDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lines:Ljava/util/List;

    add-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;

    invoke-virtual {p2}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;->getHeight()I

    move-result p2

    iget v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->linePadding:I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 216
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lines:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;

    invoke-virtual {p2}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;->getHeight()I

    move-result p2

    iget v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->linePadding:I

    :goto_0
    add-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lines:Ljava/util/List;

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;

    .line 72
    invoke-virtual {v2}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->linePadding:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getRange()Lkotlin/ranges/IntProgression;
    .locals 2

    .line 188
    iget v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->langDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lines:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ranges/RangesKt___RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lines:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public isRunning()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->animatorState:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    sget-object v1, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;->RUNNING:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 78
    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->innerBounds:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->prepareMasks(Landroid/graphics/Rect;)V

    .line 82
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->animatorState:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    sget-object v1, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;->START_REQUESTED:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->start()V

    .line 86
    :cond_0
    iget v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lightColor:I

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->createLinearGradient(Landroid/graphics/Rect;I)Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lightGradient:Landroid/graphics/LinearGradient;

    .line 87
    iget v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->darkColor:I

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->createLinearGradient(Landroid/graphics/Rect;I)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->darkGradient:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final prepareMasks(Landroid/graphics/Rect;)V
    .locals 4

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lightLinesMask:Landroid/graphics/Bitmap;

    .line 166
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lightLinesMask:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->darkLinesMask:Landroid/graphics/Bitmap;

    .line 169
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->darkLinesMask:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 171
    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->drawBlocks(Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 114
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "set alpha not supported for PlaceholderDrawable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAnimationStartDelay(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->animationStartDelay:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 118
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "set color filter not supported for PlaceholderDrawable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCornerRadius$common_ui_kit_release(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->cornerRadius:I

    return-void
.end method

.method public final setDarkColor$common_ui_kit_release(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->darkColor:I

    return-void
.end method

.method public final setLightColor$common_ui_kit_release(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->lightColor:I

    return-void
.end method

.method public final setLinePadding$common_ui_kit_release(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->linePadding:I

    return-void
.end method

.method public final setRoundedCorners$common_ui_kit_release(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->roundedCorners:Z

    return-void
.end method

.method public start()V
    .locals 4

    .line 126
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->innerBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 135
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 136
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/16 v1, 0x4b0

    int-to-long v1, v1

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    iget v1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->animationStartDelay:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 139
    new-instance v1, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$start$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$start$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 144
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    iput-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 145
    sget-object v0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;->RUNNING:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    iput-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->animatorState:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    return-void

    .line 130
    :cond_1
    sget-object v0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;->START_REQUESTED:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    iput-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->animatorState:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 155
    sget-object v0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;->STOPPED:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    iput-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->animatorState:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;->animatedGradientX:F

    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
