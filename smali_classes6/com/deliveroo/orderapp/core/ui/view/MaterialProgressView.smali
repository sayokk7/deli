.class public final Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "MaterialProgressView.kt"


# instance fields
.field public materialProgressDrawable:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 7

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 60
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setElevation(F)V

    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v2, "circle.paint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/deliveroo/orderapp/core/ui/R$color;->anchovy_5:I

    invoke-static {p1, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    invoke-direct {v0, p1, p0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;->materialProgressDrawable:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    const/4 v1, 0x0

    const-string v2, "materialProgressDrawable"

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    .line 66
    sget v6, Lcom/deliveroo/orderapp/core/ui/R$attr;->backgroundBrandColor:I

    invoke-static {p1, v6}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p1

    aput p1, v4, v5

    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 67
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;->materialProgressDrawable:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->showArrow(Z)V

    .line 68
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;->materialProgressDrawable:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->setAlpha(I)V

    .line 69
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;->materialProgressDrawable:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;->setVisibility(I)V

    return-void

    .line 69
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.ShapeDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "(background as ShapeDrawable).paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setBackgroundColorRes(I)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;->setBackgroundColor(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    const-string v1, "materialProgressDrawable"

    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;->materialProgressDrawable:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->start()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;->materialProgressDrawable:Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->stop()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
