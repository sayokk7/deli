.class public final Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusBottomSheetOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "OrderStatusBottomSheetOutlineProvider.kt"


# instance fields
.field public final cornerRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 14
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->order_status_v2_order_details_bottom_sheet_corner_radius:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusBottomSheetOutlineProvider;->cornerRadius:I

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 22
    iget v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusBottomSheetOutlineProvider;->cornerRadius:I

    mul-int/lit8 v1, v1, 0x2

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    const/4 v3, 0x0

    add-float v4, v1, v3

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    new-instance v5, Landroid/graphics/RectF;

    sub-float v1, v0, v1

    invoke-direct {v5, v1, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 28
    iget v4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusBottomSheetOutlineProvider;->cornerRadius:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    iget v4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusBottomSheetOutlineProvider;->cornerRadius:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x42b40000    # 90.0f

    .line 34
    invoke-virtual {v1, v5, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 37
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    invoke-virtual {v1, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusBottomSheetOutlineProvider;->cornerRadius:I

    int-to-float p1, p1

    add-float/2addr p1, v3

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 p1, 0x43340000    # 180.0f

    .line 46
    invoke-virtual {v1, v2, p1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
