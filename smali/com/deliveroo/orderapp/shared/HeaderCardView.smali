.class public final Lcom/deliveroo/orderapp/shared/HeaderCardView;
.super Landroidx/cardview/widget/CardView;
.source "HeaderCardView.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/shared/Updatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/cardview/widget/CardView;",
        "Lcom/deliveroo/orderapp/shared/Updatable<",
        "Lcom/deliveroo/orderapp/shared/HeaderDisplay;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderCardView.kt\ncom/deliveroo/orderapp/shared/HeaderCardView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 6 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,260:1\n253#2,2:261\n253#2,2:263\n253#2,2:266\n253#2,2:269\n139#2,7:271\n253#2,2:279\n253#2,2:281\n253#2,2:284\n253#2,2:286\n253#2,2:288\n253#2,2:290\n253#2,2:292\n80#2:294\n253#2,2:296\n253#2,2:298\n19#3:265\n19#3:268\n19#3:278\n19#3:295\n1#4:283\n29#5:300\n84#5,12:301\n47#5:313\n83#5,13:314\n54#6,4:327\n*E\n*S KotlinDebug\n*F\n+ 1 HeaderCardView.kt\ncom/deliveroo/orderapp/shared/HeaderCardView\n*L\n77#1,2:261\n78#1,2:263\n84#1,2:266\n90#1,2:269\n97#1,7:271\n101#1,2:279\n104#1,2:281\n116#1,2:284\n132#1,2:286\n134#1,2:288\n158#1,2:290\n159#1,2:292\n174#1:294\n207#1,2:296\n211#1,2:298\n80#1:265\n86#1:268\n100#1:278\n202#1:295\n229#1:300\n229#1,12:301\n232#1:313\n232#1,13:314\n245#1,4:327\n*E\n"
.end annotation


# instance fields
.field public animationViewImage:Lcom/deliveroo/orderapp/base/model/Image$Remote;

.field public final binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

.field public clickListener:Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;

.field public imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

.field public final liveCircleIndicatorDrawable:Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;

.field public final titleEmphasizeColor$delegate:Lkotlin/Lazy;

.field public final titleEmphasizeTypeface:Landroid/graphics/Typeface;

.field public final titleNormalColor:I

.field public final titleNormalTypeface:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v9, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;

    invoke-direct {v9, v7}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;-><init>(Landroid/content/Context;)V

    iput-object v9, v6, Lcom/deliveroo/orderapp/shared/HeaderCardView;->liveCircleIndicatorDrawable:Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;

    .line 44
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    move-result-object v15

    const-string v0, "LayoutOrderStatusStatusC\u2026late(from(context), this)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v6, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/shared/HeaderCardView$titleEmphasizeColor$2;

    invoke-direct {v0, v7}, Lcom/deliveroo/orderapp/shared/HeaderCardView$titleEmphasizeColor$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/deliveroo/orderapp/shared/HeaderCardView;->titleEmphasizeColor$delegate:Lkotlin/Lazy;

    .line 58
    iget-object v8, v15, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->labelLive:Landroid/widget/TextView;

    const-string v0, "binding.labelLive"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setNamedCompoundDrawablesRelativeWithIntrinsicBounds$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 59
    new-instance v3, Lcom/deliveroo/orderapp/shared/HeaderCardView$1;

    invoke-direct {v3, v6}, Lcom/deliveroo/orderapp/shared/HeaderCardView$1;-><init>(Lcom/deliveroo/orderapp/shared/HeaderCardView;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 61
    iget-object v0, v15, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardTitle:Landroid/widget/TextView;

    const-string v1, "binding.statusCardTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, v6, Lcom/deliveroo/orderapp/shared/HeaderCardView;->titleNormalColor:I

    .line 62
    iget-object v0, v15, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardTitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v2, "Typeface.create(binding.\u2026rdTitle.typeface, NORMAL)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/deliveroo/orderapp/shared/HeaderCardView;->titleNormalTypeface:Landroid/graphics/Typeface;

    .line 63
    iget-object v0, v15, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardTitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "Typeface.create(binding.\u2026CardTitle.typeface, BOLD)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/deliveroo/orderapp/shared/HeaderCardView;->titleEmphasizeTypeface:Landroid/graphics/Typeface;

    .line 65
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->keyline_1:I

    invoke-static {v7, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v1

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v2

    .line 66
    invoke-virtual {v6, v1, v0, v2, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    const v0, 0x101030e

    .line 73
    invoke-static {v7, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$createChevronAnimator(Lcom/deliveroo/orderapp/shared/HeaderCardView;FF)Landroid/animation/Animator;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->createChevronAnimator(FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createElevationAnimator(Lcom/deliveroo/orderapp/shared/HeaderCardView;FF)Landroid/animation/Animator;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createHeightAnimator(Lcom/deliveroo/orderapp/shared/HeaderCardView;II)Landroid/animation/Animator;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->createHeightAnimator(II)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$layoutContentRows(Lcom/deliveroo/orderapp/shared/HeaderCardView;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->layoutContentRows()V

    return-void
.end method

.method public static final synthetic access$resetCardHeight(Lcom/deliveroo/orderapp/shared/HeaderCardView;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->resetCardHeight()V

    return-void
.end method

.method private final getTitleEmphasizeColor()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->titleEmphasizeColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final createChevronAnimator(FF)Landroid/animation/Animator;
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardChevron:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ObjectAnimator.ofFloat(b\u2026fromRotation, toRotation)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createElevationAnimator(FF)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "elevation"

    .line 216
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ObjectAnimator.ofFloat(t\u2026omElevation, toElevation)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createHeightAnimator(II)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 224
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 225
    new-instance p2, Lcom/deliveroo/orderapp/shared/HeaderCardView$createHeightAnimator$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/shared/HeaderCardView$createHeightAnimator$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/shared/HeaderCardView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    new-instance p2, Lcom/deliveroo/orderapp/shared/HeaderCardView$createHeightAnimator$$inlined$apply$lambda$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/shared/HeaderCardView$createHeightAnimator$$inlined$apply$lambda$2;-><init>(Lcom/deliveroo/orderapp/shared/HeaderCardView;)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    new-instance p2, Lcom/deliveroo/orderapp/shared/HeaderCardView$createHeightAnimator$$inlined$apply$lambda$3;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/shared/HeaderCardView$createHeightAnimator$$inlined$apply$lambda$3;-><init>(Lcom/deliveroo/orderapp/shared/HeaderCardView;)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p2, "ValueAnimator.ofInt(from\u2026)\n            }\n        }"

    .line 224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getClickListener()Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->clickListener:Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoaders"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final layoutContentRows()V
    .locals 5

    .line 244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 245
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->orderStatusContentRecyclerview:Lcom/deliveroo/orderapp/shared/NoTouchRecyclerView;

    const-string v1, "binding.orderStatusContentRecyclerview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resetCardHeight()V
    .locals 2

    .line 239
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->layoutContentRows()V

    return-void
.end method

.method public final setClickListener(Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->clickListener:Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;

    return-void
.end method

.method public final setImageLoaders(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-void
.end method

.method public final startAnimations()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->liveCircleIndicatorDrawable:Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->start()V

    return-void
.end method

.method public final stopAnimations()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->liveCircleIndicatorDrawable:Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->stop()V

    return-void
.end method

.method public update(Lcom/deliveroo/orderapp/shared/HeaderDisplay;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "display"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->largeCardContainer:Landroid/widget/LinearLayout;

    const-string v3, "binding.largeCardContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Loading;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    instance-of v7, v1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    :goto_1
    const/16 v8, 0x8

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v8

    .line 253
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->loadedContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "binding.loadedContainer"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;

    if-eqz v7, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, v8

    .line 253
    :goto_3
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 19
    instance-of v2, v1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard;

    const/4 v9, 0x0

    if-nez v2, :cond_4

    move-object v2, v9

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    check-cast v2, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard;

    const-string v10, "context"

    if-eqz v2, :cond_d

    .line 81
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 82
    iget-object v11, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v11, v11, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->largeCardTitle:Landroid/widget/TextView;

    const-string v12, "binding.largeCardTitle"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    iget-object v11, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v11, v11, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->largeCardMessage:Landroid/widget/TextView;

    const-string v12, "binding.largeCardMessage"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    iget-object v11, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v11, v11, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->largeCardProgressBar:Landroid/widget/ProgressBar;

    const-string v12, "binding.largeCardProgressBar"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    move v4, v8

    .line 253
    :goto_5
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    instance-of v4, v1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;

    if-nez v4, :cond_6

    move-object v4, v9

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    check-cast v4, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;

    const-string v11, "binding.largeCardButton"

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->getButton()Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 87
    iget-object v12, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v12, v12, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->largeCardButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Lcom/deliveroo/common/ui/UiKitButton;Ljava/lang/String;)V

    .line 88
    iget-object v12, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v13, v12, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->largeCardButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    new-instance v11, Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$1;

    invoke-direct {v11, v4, v0, v1}, Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$1;-><init>(Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;Lcom/deliveroo/orderapp/shared/HeaderCardView;Lcom/deliveroo/orderapp/shared/HeaderDisplay;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v18}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_7

    .line 90
    :cond_7
    iget-object v4, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v4, v4, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->largeCardButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_7
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    move v4, v6

    goto :goto_9

    :cond_9
    :goto_8
    move v4, v5

    :goto_9
    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    move v2, v6

    goto :goto_b

    :cond_b
    :goto_a
    move v2, v5

    :goto_b
    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->keyline_1_half:I

    invoke-static {v2, v4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v6

    .line 97
    :goto_c
    iget-object v4, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v4, v4, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->largeCardContainer:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    .line 144
    invoke-virtual {v4, v3, v2, v11, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_d
    if-nez v7, :cond_e

    move-object v1, v9

    .line 19
    :cond_e
    check-cast v1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;

    if-eqz v1, :cond_20

    .line 101
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->outOfSyncReconnecting:Landroid/widget/TextView;

    const-string v3, "binding.outOfSyncReconnecting"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getShowOutOfSyncSpinner()Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v6

    goto :goto_d

    :cond_f
    move v3, v8

    .line 253
    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->outOfSyncLastUpdated:Landroid/widget/TextView;

    const-string v3, "binding.outOfSyncLastUpdated"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getOutOfSyncText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 104
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->labelLive:Landroid/widget/TextView;

    const-string v3, "binding.labelLive"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getLiveIndicatorColor()Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object v3

    if-eqz v3, :cond_10

    move v3, v5

    goto :goto_e

    :cond_10
    move v3, v6

    :goto_e
    if-eqz v3, :cond_11

    move v3, v6

    goto :goto_f

    :cond_11
    move v3, v8

    .line 253
    :goto_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getLiveIndicatorColor()Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->liveCircleIndicatorDrawable:Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/shared/LiveCircleIndicatorDrawable;->update(Lcom/deliveroo/orderapp/base/model/ColourScheme;)V

    .line 107
    :cond_12
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardTitle:Landroid/widget/TextView;

    const-string v3, "binding.statusCardTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getEmphasizeTitle()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->getTitleEmphasizeColor()I

    move-result v2

    iget-object v3, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->titleEmphasizeTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2, v3}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->updateTitle(ILandroid/graphics/Typeface;)V

    goto :goto_10

    .line 111
    :cond_13
    iget v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->titleNormalColor:I

    iget-object v3, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->titleNormalTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2, v3}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->updateTitle(ILandroid/graphics/Typeface;)V

    .line 114
    :goto_10
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardTime:Landroid/widget/TextView;

    const-string v3, "binding.statusCardTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 116
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardProgress:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    const-string v3, "binding.statusCardProgress"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getProgress()Lcom/deliveroo/orderapp/shared/ProgressDisplay;

    move-result-object v3

    if-eqz v3, :cond_14

    move v3, v5

    goto :goto_11

    :cond_14
    move v3, v6

    :goto_11
    if-eqz v3, :cond_15

    move v3, v6

    goto :goto_12

    :cond_15
    move v3, v8

    .line 253
    :goto_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getProgress()Lcom/deliveroo/orderapp/shared/ProgressDisplay;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v3, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v3, v3, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardProgress:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;->update(Lcom/deliveroo/orderapp/shared/ProgressDisplay;)V

    .line 119
    :cond_16
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardMessage:Landroid/widget/TextView;

    const-string v3, "binding.statusCardMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardMessageTarget:Landroid/widget/TextView;

    const-string v3, "binding.statusCardMessageTarget"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getMessageTargetText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardMessageTarget:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getMessageTargetUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 123
    new-instance v4, Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$2;

    invoke-direct {v4, v3, v0}, Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/shared/HeaderCardView;)V

    goto :goto_13

    :cond_17
    move-object v4, v9

    .line 121
    :goto_13
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardSupplementaryMessage:Landroid/widget/TextView;

    const-string v3, "binding.statusCardSupplementaryMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getSupplementaryMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 127
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardAdvisory:Landroid/widget/TextView;

    const-string v3, "binding.statusCardAdvisory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getAdvisory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getAdvisory()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_18

    move v2, v5

    goto :goto_14

    :cond_18
    move v2, v6

    :goto_14
    if-ne v2, v5, :cond_1a

    .line 129
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardAdvisory:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getEmphasizeAdvisory()Z

    move-result v4

    if-eqz v4, :cond_19

    sget v4, Lcom/deliveroo/orderapp/orderstatus/R$color;->text_orange_110:I

    goto :goto_15

    :cond_19
    sget v4, Lcom/deliveroo/orderapp/orderstatus/R$color;->black_60:I

    :goto_15
    invoke-static {v3, v4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_1a
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getExpandable()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 132
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardChevron:Landroid/widget/ImageView;

    const-string v3, "binding.statusCardChevron"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getExpandable()Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v6

    goto :goto_16

    :cond_1b
    move v3, v8

    .line 253
    :goto_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->animationView:Landroid/widget/ImageView;

    const-string v3, "binding.animationView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getAnimation()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v4

    if-eqz v4, :cond_1c

    move v4, v5

    goto :goto_17

    :cond_1c
    move v4, v6

    :goto_17
    if-eqz v4, :cond_1d

    goto :goto_18

    :cond_1d
    move v6, v8

    .line 253
    :goto_18
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->animationViewImage:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getAnimation()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getAnimation()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 139
    iget-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getGif()Lcom/deliveroo/orderapp/core/ui/imageloading/GifImageLoader;

    move-result-object v2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getAnimation()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v4

    iget-object v5, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v5, v5, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->animationView:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/deliveroo/orderapp/core/ui/imageloading/GifImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    .line 140
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getAnimation()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v2

    iput-object v2, v0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->animationViewImage:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    goto :goto_19

    :cond_1e
    const-string v1, "imageLoaders"

    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9

    .line 143
    :cond_1f
    :goto_19
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->updateContentLines(Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;)V

    .line 144
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getRiderValidationCode()Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->updateRiderValidationCode(Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;)V

    :cond_20
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->update(Lcom/deliveroo/orderapp/shared/HeaderDisplay;)V

    return-void
.end method

.method public final updateContentLines(Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;)V
    .locals 13

    .line 158
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->orderStatusContentRecyclerview:Lcom/deliveroo/orderapp/shared/NoTouchRecyclerView;

    const-string v1, "binding.orderStatusContentRecyclerview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->isHeaderExpanded()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 253
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->orderStatusContentTopDivider:Landroid/view/View;

    const-string v2, "binding.orderStatusContentTopDivider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->isHeaderExpanded()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    .line 253
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getElevation()F

    move-result v11

    .line 163
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->isHeaderExpanded()Z

    move-result v0

    const-string v2, "context"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->order_status_card_elevation:I

    invoke-static {v0, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->card_elevation:I

    invoke-static {v0, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    move v12, v0

    .line 167
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardChevron:Landroid/widget/ImageView;

    const-string v2, "binding.statusCardChevron"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v9

    .line 169
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->isHeaderExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v10, v0

    .line 173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    .line 80
    new-instance v0, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/shared/HeaderCardView;IFFFF)V

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v2, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->isHeaderExpanded()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->orderStatusContentRecyclerview:Lcom/deliveroo/orderapp/shared/NoTouchRecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 192
    :cond_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getFixedSizeHeaderCard()Z

    move-result v0

    .line 193
    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->orderStatusContentRecyclerview:Lcom/deliveroo/orderapp/shared/NoTouchRecyclerView;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    const/4 v3, 0x0

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    .line 195
    new-instance v4, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$3$1;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/deliveroo/orderapp/shared/HeaderCardView$updateContentLines$3$1;-><init>(Lcom/deliveroo/orderapp/shared/NoTouchRecyclerView;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 198
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 199
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 200
    new-instance v0, Lcom/deliveroo/orderapp/shared/OrderStatusHeaderAdapter;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/shared/OrderStatusHeaderAdapter;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->orderStatusContentRecyclerview:Lcom/deliveroo/orderapp/shared/NoTouchRecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    instance-of v1, v0, Lcom/deliveroo/orderapp/shared/OrderStatusHeaderAdapter;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    check-cast v3, Lcom/deliveroo/orderapp/shared/OrderStatusHeaderAdapter;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$Loaded;->getHeaderContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final updateRiderValidationCode(Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;)V
    .locals 2

    const-string v0, "binding.contentRiderValidationCode"

    if-eqz p1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->contentRiderValidationCode:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->riderValidationCodeNumber1:Landroid/widget/TextView;

    const-string v1, "binding.riderValidationCodeNumber1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;->getDigit1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->riderValidationCodeNumber2:Landroid/widget/TextView;

    const-string v1, "binding.riderValidationCodeNumber2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$RiderValidationCode;->getDigit2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->contentRiderValidationCode:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final updateTitle(ILandroid/graphics/Typeface;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/LayoutOrderStatusStatusCardViewBinding;->statusCardTitle:Landroid/widget/TextView;

    const-string v0, "binding.statusCardTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
