.class public final Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/view/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation


# instance fields
.field public breakLine:Z

.field public horizontalSpacing:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/R$styleable;->FlowLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026leable.FlowLayout_Layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :try_start_0
    sget p2, Lcom/deliveroo/orderapp/core/ui/R$styleable;->FlowLayout_Layout_layout_horizontalSpacing:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->horizontalSpacing:I

    .line 146
    sget p2, Lcom/deliveroo/orderapp/core/ui/R$styleable;->FlowLayout_Layout_layout_breakLine:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->breakLine:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final getBreakLine()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->breakLine:Z

    return v0
.end method

.method public final getHorizontalSpacing()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->horizontalSpacing:I

    return v0
.end method

.method public final getX$core_ui_releaseEnvRelease()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->x:I

    return v0
.end method

.method public final getY$core_ui_releaseEnvRelease()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->y:I

    return v0
.end method

.method public final setX$core_ui_releaseEnvRelease(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->x:I

    return-void
.end method

.method public final setY$core_ui_releaseEnvRelease(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/view/FlowLayout$LayoutParams;->y:I

    return-void
.end method
