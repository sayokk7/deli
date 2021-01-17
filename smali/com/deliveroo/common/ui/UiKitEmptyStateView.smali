.class public final Lcom/deliveroo/common/ui/UiKitEmptyStateView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UiKitEmptyView.kt"


# instance fields
.field public final imageView$delegate:Lkotlin/Lazy;

.field public primaryAction:Lcom/deliveroo/common/ui/ButtonAction;

.field public final primaryActionView$delegate:Lkotlin/Lazy;

.field public secondaryAction:Lcom/deliveroo/common/ui/ButtonAction;

.field public final secondaryActionView$delegate:Lkotlin/Lazy;

.field public final subtitleView$delegate:Lkotlin/Lazy;

.field public tertiaryAction:Lcom/deliveroo/common/ui/ButtonAction;

.field public final tertiaryActionView$delegate:Lkotlin/Lazy;

.field public final titleView$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/deliveroo/common/ui/UiKitEmptyStateView$imageView$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView$imageView$2;-><init>(Lcom/deliveroo/common/ui/UiKitEmptyStateView;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->imageView$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/deliveroo/common/ui/UiKitEmptyStateView$titleView$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView$titleView$2;-><init>(Lcom/deliveroo/common/ui/UiKitEmptyStateView;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->titleView$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/deliveroo/common/ui/UiKitEmptyStateView$subtitleView$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView$subtitleView$2;-><init>(Lcom/deliveroo/common/ui/UiKitEmptyStateView;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->subtitleView$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/deliveroo/common/ui/UiKitEmptyStateView$primaryActionView$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView$primaryActionView$2;-><init>(Lcom/deliveroo/common/ui/UiKitEmptyStateView;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->primaryActionView$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/deliveroo/common/ui/UiKitEmptyStateView$secondaryActionView$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView$secondaryActionView$2;-><init>(Lcom/deliveroo/common/ui/UiKitEmptyStateView;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->secondaryActionView$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/deliveroo/common/ui/UiKitEmptyStateView$tertiaryActionView$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView$tertiaryActionView$2;-><init>(Lcom/deliveroo/common/ui/UiKitEmptyStateView;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->tertiaryActionView$delegate:Lkotlin/Lazy;

    .line 68
    sget v0, Lcom/deliveroo/common/ui/R$layout;->view_empty:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    sget v0, Lcom/deliveroo/common/ui/R$dimen;->empty_view_padding:I

    invoke-static {p1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 72
    sget-object v6, Lcom/deliveroo/common/ui/R$styleable;->UiKitEmptyStateView:[I

    const-string p1, "R.styleable.UiKitEmptyStateView"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/deliveroo/common/ui/UiKitEmptyStateView$1;

    invoke-direct {v9, p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView$1;-><init>(Lcom/deliveroo/common/ui/UiKitEmptyStateView;)V

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p2

    move v7, p3

    invoke-static/range {v4 .. v11}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->styledAttributes$default(Landroid/view/View;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setPrimaryAction(Lcom/deliveroo/common/ui/ButtonAction;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setSecondaryAction(Lcom/deliveroo/common/ui/ButtonAction;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setTertiaryAction(Lcom/deliveroo/common/ui/ButtonAction;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPrimaryActionView()Lcom/deliveroo/common/ui/UiKitButton;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->primaryActionView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/common/ui/UiKitButton;

    return-object v0
.end method

.method private final getSecondaryActionView()Lcom/deliveroo/common/ui/UiKitButton;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->secondaryActionView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/common/ui/UiKitButton;

    return-object v0
.end method

.method private final getSubtitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->subtitleView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTertiaryActionView()Lcom/deliveroo/common/ui/UiKitButton;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->tertiaryActionView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/common/ui/UiKitButton;

    return-object v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->titleView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->imageView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPrimaryAction()Lcom/deliveroo/common/ui/ButtonAction;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->primaryAction:Lcom/deliveroo/common/ui/ButtonAction;

    return-object v0
.end method

.method public final getSecondaryAction()Lcom/deliveroo/common/ui/ButtonAction;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->secondaryAction:Lcom/deliveroo/common/ui/ButtonAction;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "subtitleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTertiaryAction()Lcom/deliveroo/common/ui/ButtonAction;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->tertiaryAction:Lcom/deliveroo/common/ui/ButtonAction;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    return-void
.end method

.method public final setIconResId(Ljava/lang/Integer;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->drawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPrimaryAction(Lcom/deliveroo/common/ui/ButtonAction;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->getPrimaryActionView()Lcom/deliveroo/common/ui/UiKitButton;

    move-result-object v0

    const-string v1, "primaryActionView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/UiKitEmptyViewKt;->access$updateConfig(Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/ButtonAction;)V

    .line 52
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->primaryAction:Lcom/deliveroo/common/ui/ButtonAction;

    return-void
.end method

.method public final setSecondaryAction(Lcom/deliveroo/common/ui/ButtonAction;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->getSecondaryActionView()Lcom/deliveroo/common/ui/UiKitButton;

    move-result-object v0

    const-string v1, "secondaryActionView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/UiKitEmptyViewKt;->access$updateConfig(Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/ButtonAction;)V

    .line 58
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->secondaryAction:Lcom/deliveroo/common/ui/ButtonAction;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "subtitleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTertiaryAction(Lcom/deliveroo/common/ui/ButtonAction;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->getTertiaryActionView()Lcom/deliveroo/common/ui/UiKitButton;

    move-result-object v0

    const-string v1, "tertiaryActionView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/UiKitEmptyViewKt;->access$updateConfig(Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/ButtonAction;)V

    .line 64
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->tertiaryAction:Lcom/deliveroo/common/ui/ButtonAction;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
