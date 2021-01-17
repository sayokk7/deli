.class public final Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "StepsSeparatorsDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStepsSeparatorsDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepsSeparatorsDrawable.kt\ncom/deliveroo/orderapp/shared/StepsSeparatorsDrawable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1819#2,2:48\n*E\n*S KotlinDebug\n*F\n+ 1 StepsSeparatorsDrawable.kt\ncom/deliveroo/orderapp/shared/StepsSeparatorsDrawable\n*L\n33#1,2:48\n*E\n"
.end annotation


# instance fields
.field public final paint:Landroid/graphics/Paint;

.field public positionPercentages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final rect:Landroid/graphics/RectF;

.field public final separatorWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;->positionPercentages:Ljava/util/List;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$color;->white:I

    invoke-static {p1, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    iput-object v0, p0, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;->paint:Landroid/graphics/Paint;

    .line 24
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->order_status_progress_step_separator_width:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;->separatorWidth:I

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;->positionPercentages:Ljava/util/List;

    const-string v1, "positionPercentages"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v2, v1

    .line 35
    iget v1, p0, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;->separatorWidth:I

    div-int/lit8 v1, v1, 0x2

    .line 37
    iget-object v3, p0, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;->rect:Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float v4, v2, v1

    const/4 v5, 0x0

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setPositions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positionPercentages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/StepsSeparatorsDrawable;->positionPercentages:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
