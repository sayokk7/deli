.class public final Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "OrderStatusBannerFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;",
        "Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusBannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusBannerFragment.kt\ncom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,150:1\n253#2,2:151\n274#2,2:153\n274#2,2:155\n251#2:157\n251#2:158\n274#2,2:159\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusBannerFragment.kt\ncom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment\n*L\n59#1,2:151\n70#1,2:153\n93#1,2:155\n124#1:157\n131#1:158\n145#1,2:159\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public connectivityBanner:Lcom/deliveroo/common/ui/UiKitBanner;

.field public final errorBackground$delegate:Lkotlin/Lazy;

.field public final imageLoaders$delegate:Lkotlin/Lazy;

.field public paddingAnimator:Landroid/animation/ValueAnimator;

.field public runnable:Ljava/lang/Runnable;

.field public final successBackground$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->order_status_banner_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 37
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$successBackground$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$successBackground$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->successBackground$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$errorBackground$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$errorBackground$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->errorBackground$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$backgroundColor(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)I
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->backgroundColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRunnable$p(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final animateRestaurantImagePadding(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 116
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$animateRestaurantImagePadding$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$animateRestaurantImagePadding$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final backgroundColor()I
    .locals 2

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->isPlusTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$color;->brandPlusColor:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$color;->kelp_100:I

    :goto_0
    return v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    return-object v0
.end method

.method public final getErrorBackground()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->errorBackground$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public final getSuccessBackground()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->successBackground$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public onStop()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->orderStatusViewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->paddingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 55
    :cond_0
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->orderStatusViewFlipper:Landroid/widget/ViewFlipper;

    const-string p2, "binding.orderStatusViewFlipper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->backgroundColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showMultipleOrdersBanner()V
    .locals 7

    .line 143
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->orderStatusViewFlipper:Landroid/widget/ViewFlipper;

    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    const/4 v0, 0x0

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showMultipleOrdersBanner$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showMultipleOrdersBanner$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public showOrderStatusBanner(Z)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->orderStatusRootContainer:Landroid/widget/FrameLayout;

    const-string v1, "binding.orderStatusRootContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showSingleOrder(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->orderStatusViewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->runnable:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->showSingleOrder(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;)V

    return-void
.end method

.method public final showSingleOrder(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ViewFlipper;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/ColourScheme;",
            ")V"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->orderStatusViewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 110
    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$$inlined$apply$lambda$1;

    invoke-direct {v4, p0, p2, p3, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 111
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showStatusForOrder(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;)V
    .locals 8

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->orderStatusViewFlipper:Landroid/widget/ViewFlipper;

    const-string v1, "binding.orderStatusViewFlipper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getShowErrorBackground()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getErrorBackground()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getSuccessBackground()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getShowDetailsIndicator()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->estimateValue:Landroid/widget/TextView;

    const-string v5, "binding.estimateValue"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->estimateLabel:Landroid/widget/TextView;

    const-string v7, "binding.estimateLabel"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->showViews(Z[Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->showDetailIndicator:Landroid/widget/ImageView;

    const-string v3, "binding.showDetailIndicator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getShowDetailsIndicator()Z

    move-result v3

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    move v6, v3

    .line 274
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->shortMessageSubtitle:Landroid/widget/TextView;

    const-string v2, "binding.shortMessageSubtitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getShortMessageSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->estimateLabel:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getEstimateLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->estimateValue:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getEstimateValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->shortMessage:Landroid/widget/TextView;

    const-string v2, "binding.shortMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getShortMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getCircle()Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->restaurantImage:Landroid/widget/ImageView;

    const-string v4, "binding.restaurantImage"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    .line 78
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->isLive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->updateLiveIndicator(Z)V

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getConnectivityBannerDisplay()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->connectivityBanner:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getConnectivityBannerDisplay()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->isNew()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->connectivityBanner:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getConnectivityBannerDisplay()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->getProperties()Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/common/ui/UiKitBanner;->update(Lcom/deliveroo/common/ui/BannerProperties;)V

    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->connectivityBanner:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/UiKitBanner;->hide()V

    .line 85
    :cond_4
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->orderStatusRootContainer:Landroid/widget/FrameLayout;

    const-string v4, "binding.orderStatusRootContainer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getConnectivityBannerDisplay()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->getProperties()Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object v4

    sget-object v5, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v0, v2, v4, v5}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->connectivityBanner:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getConnectivityBannerDisplay()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;->getProperties()Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/BannerProperties;->getPermanent()Z

    move-result v0

    if-nez v0, :cond_6

    .line 91
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->showSingleOrder(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;)V

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->orderStatusViewFlipper:Landroid/widget/ViewFlipper;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->connectivityBanner:Lcom/deliveroo/common/ui/UiKitBanner;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/UiKitBanner;->hide()V

    .line 97
    :cond_8
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showStatusForOrder$2$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showStatusForOrder$2$1;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->showSingleOrder(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;)V

    :goto_3
    return-void
.end method

.method public final updateLiveIndicator(Z)V
    .locals 6

    const/16 v0, 0x12c

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "binding.liveIndicator"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->liveIndicator:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-nez p1, :cond_3

    new-array p1, v1, [I

    aput v4, p1, v4

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_xsmall:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->paddingAnimator:Landroid/animation/ValueAnimator;

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->animateRestaurantImagePadding(Landroid/animation/ValueAnimator;)V

    .line 127
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->liveIndicator:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->fadeIn(Landroid/view/View;I)V

    .line 128
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->liveIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$anim;->rotate_indefinite:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->liveIndicator:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    if-eqz p1, :cond_3

    new-array p1, v1, [I

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_xsmall:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, p1, v4

    aput v4, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->paddingAnimator:Landroid/animation/ValueAnimator;

    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->animateRestaurantImagePadding(Landroid/animation/ValueAnimator;)V

    .line 134
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->liveIndicator:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->fadeOut(Landroid/view/View;I)V

    .line 135
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->getBinding()Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->liveIndicator:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_2
    return-void
.end method
