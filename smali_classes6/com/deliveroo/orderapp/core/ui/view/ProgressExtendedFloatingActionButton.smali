.class public final Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;
.super Landroid/widget/FrameLayout;
.source "ProgressExtendedFloatingActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressExtendedFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressExtendedFloatingActionButton.kt\ncom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,64:1\n251#2:65\n274#2,2:66\n274#2,2:68\n144#2,2:70\n274#2,2:78\n55#3,6:72\n*E\n*S KotlinDebug\n*F\n+ 1 ProgressExtendedFloatingActionButton.kt\ncom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton\n*L\n34#1:65\n30#1,2:66\n31#1,2:68\n41#1,2:70\n59#1,2:78\n51#1,6:72\n*E\n"
.end annotation


# instance fields
.field public final label:Landroid/widget/TextView;

.field public final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget p3, Lcom/deliveroo/orderapp/core/ui/R$dimen;->elevation_fab:I

    invoke-static {p1, p3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimenF(Landroid/content/Context;I)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 38
    sget p3, Lcom/deliveroo/orderapp/core/ui/R$drawable;->extended_fab_background:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 39
    sget p3, Lcom/deliveroo/orderapp/core/ui/R$dimen;->padding_xsmall:I

    invoke-static {p1, p3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p3

    .line 40
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$dimen;->padding_medium:I

    invoke-static {p1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    .line 144
    invoke-virtual {p0, v0, p3, v0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 48
    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$style;->UIKit_TextAppearance_Body_Small_Bold_Action:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 51
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/R$styleable;->ProgressExtendedFloatingActionButton:[I

    const-string v3, "R.styleable.ProgressExtendedFloatingActionButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 52
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$styleable;->ProgressExtendedFloatingActionButton_android_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;->label:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-direct {p2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 274
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;->progressBar:Landroid/widget/ProgressBar;

    .line 61
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getShowProgress()Z
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;->label:Landroid/widget/TextView;

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final setShowProgress(Z)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;->label:Landroid/widget/TextView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 274
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;->progressBar:Landroid/widget/ProgressBar;

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 274
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method
