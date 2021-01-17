.class public final Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\ncom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtensions.kt\ncom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt\n*L\n1#1,139:1\n1#2:140\n274#3,7:141\n*E\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\ncom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip\n*L\n110#1,7:141\n*E\n"
.end annotation


# instance fields
.field public final anchor:Landroid/view/View;

.field public final contentLayout:I

.field public final contentView:Landroid/view/View;

.field public final helper:Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipHelper;

.field public final isDisplayedAboveAnchor:Z

.field public final isOutsideTouchable:Ljava/lang/Boolean;

.field public final pointerDown$delegate:Lkotlin/Lazy;

.field public final pointerUp$delegate:Lkotlin/Lazy;

.field public final popup:Landroid/widget/PopupWindow;

.field public final popupContent$delegate:Lkotlin/Lazy;

.field public final tint:Ljava/lang/Integer;

.field public final xOffset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLandroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->anchor:Landroid/view/View;

    iput p2, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->contentLayout:I

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->xOffset:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->tint:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->isOutsideTouchable:Ljava/lang/Boolean;

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->isDisplayedAboveAnchor:Z

    .line 53
    new-instance p1, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/deliveroo/orderapp/core/ui/R$layout;->layout_tooltip:I

    invoke-static {p2, p3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->inflate(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p2, -0x1

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p2, -0x2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 57
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/deliveroo/orderapp/core/ui/R$color;->transparent:I

    invoke-static {p3, p4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_0

    .line 58
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 59
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->popup:Landroid/widget/PopupWindow;

    .line 61
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$pointerUp$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$pointerUp$2;-><init>(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->pointerUp$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$pointerDown$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$pointerDown$2;-><init>(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->pointerDown$delegate:Lkotlin/Lazy;

    .line 64
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$popupContent$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$popupContent$2;-><init>(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->popupContent$delegate:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipHelper;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipHelper;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->helper:Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipHelper;

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->attachContent()Landroid/view/View;

    move-result-object p1

    const-string p2, "attachContent()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->contentView:Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->setupTint()V

    .line 76
    invoke-virtual {p0, p7, p8, p9}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->setupContent(Landroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->adjustPointerPosition()V

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->showTooltip()V

    return-void
.end method

.method public static final synthetic access$getAnchor$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->anchor:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getContentLayoutParams$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getContentLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHelper$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipHelper;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->helper:Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipHelper;

    return-object p0
.end method

.method public static final synthetic access$getPointerDown$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getPointerDown()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPointerUp$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getPointerUp()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPopup$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/widget/PopupWindow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->popup:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic access$getPopupContent$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/view/ViewGroup;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getPopupContent()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getXOffset$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Ljava/lang/Integer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->xOffset:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$isDisplayedAboveAnchor$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->isDisplayedAboveAnchor:Z

    return p0
.end method

.method public static final synthetic access$visiblePointer(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->visiblePointer()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adjustPointerPosition()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;

    invoke-direct {v2, v0, p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final attachContent()Landroid/view/View;
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->contentLayout:I

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getPopupContent()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final getContentLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getPopupContent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->anchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anchor.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPointerDown()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->pointerDown$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPointerUp()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->pointerUp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPopupContent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->popupContent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final setupContent(Landroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->contentView:Landroid/view/View;

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$id;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById<TextView>(R.id.text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getContentLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    :goto_0
    move v1, p1

    if-eqz p3, :cond_1

    .line 98
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getContentLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    :goto_1
    move v3, p1

    .line 99
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getPopupContent()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setMargins$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 103
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->isDisplayedAboveAnchor:Z

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 105
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getPointerDown()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroid/widget/ImageView;->measure(II)V

    :cond_2
    return-void
.end method

.method public final setupTint()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->tint:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getPointerUp()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 89
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getPointerDown()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 90
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getPopupContent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public final showTooltip()V
    .locals 4

    .line 135
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->isDisplayedAboveAnchor:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v2, "popup.contentView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getPointerDown()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->anchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    neg-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->popup:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->anchor:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final visiblePointer()Landroid/widget/ImageView;
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->isDisplayedAboveAnchor:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getPointerDown()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->getPointerUp()Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    return-object v0
.end method
