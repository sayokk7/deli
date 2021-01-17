.class public final Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;
.super Landroid/widget/LinearLayout;
.source "BubbleView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubbleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleView.kt\ncom/deliveroo/orderapp/home/ui/shared/ui/BubbleView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,66:1\n253#2,2:67\n253#2,2:69\n*E\n*S KotlinDebug\n*F\n+ 1 BubbleView.kt\ncom/deliveroo/orderapp/home/ui/shared/ui/BubbleView\n*L\n53#1,2:67\n54#1,2:69\n*E\n"
.end annotation


# instance fields
.field public binding:Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;

.field public disabledElevation:I

.field public final elevation:I

.field public final sidesPadding:I

.field public final topBottomPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->inflater(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;

    move-result-object v0

    const-string v1, "BubbleLayoutBinding.inflate(inflater(), this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;

    .line 25
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->elevation_default:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->elevation:I

    .line 26
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->keyline_1:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->sidesPadding:I

    .line 27
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_xsmall:I

    invoke-static {p1, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->topBottomPadding:I

    .line 32
    sget v2, Lcom/deliveroo/orderapp/home/ui/R$dimen;->menu_delivery_time_bubble_min_width:I

    invoke-static {p1, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 36
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->rectangle_rounded_corners_white:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/16 p1, 0x11

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    sget-object v2, Lcom/deliveroo/orderapp/home/ui/R$styleable;->BubbleView:[I

    const-string p1, "R.styleable.BubbleView"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView$1;

    invoke-direct {v5, p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView$1;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;)V

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->styledAttributes(Landroid/view/View;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$setDisabledElevation$p(Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->disabledElevation:I

    return-void
.end method

.method public static final synthetic access$updateElevation(Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->updateElevation()V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->updateElevation()V

    return-void
.end method

.method public final update(Lcom/deliveroo/orderapp/home/ui/BubbleDisplay;)V
    .locals 6

    const-string v0, "bubbleDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;->value:Landroid/widget/TextView;

    const-string v1, "binding.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/BubbleDisplay;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/BubbleDisplay;->getQualifierPosition()Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;->BEFORE:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "binding.captionTop"

    const-string v4, "binding.captionBottom"

    if-eqz v0, :cond_1

    .line 49
    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;

    iget-object v5, v5, Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;->captionTop:Landroid/widget/TextView;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/BubbleDisplay;->getQualifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;

    iget-object v5, v5, Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;->captionBottom:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/BubbleDisplay;->getQualifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;->captionTop:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v1

    .line 253
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/BubbleLayoutBinding;->captionBottom:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    .line 253
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateElevation()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->elevation:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->disabledElevation:I

    :goto_0
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    return-void
.end method
