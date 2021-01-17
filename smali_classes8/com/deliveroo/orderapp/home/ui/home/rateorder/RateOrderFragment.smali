.class public final Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "RateOrderFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderScreen;",
        "Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderScreen;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment$Companion;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/core/ui/databinding/HeadlessFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment;->Companion:Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->headless_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 14
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/core/ui/databinding/HeadlessFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/databinding/HeadlessFragmentBinding;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 22
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenter;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final requestRateOrder()V
    .locals 2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderPresenter;->requestRateOrder()V

    :cond_0
    return-void
.end method

.method public showOrderRatedFeedback(Lcom/deliveroo/common/ui/BannerProperties;)V
    .locals 3

    const-string v0, "bannerProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorder/RateOrderFragment;->getBinding()Lcom/deliveroo/orderapp/core/ui/databinding/HeadlessFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/core/ui/databinding/HeadlessFragmentBinding;->container:Landroid/widget/FrameLayout;

    const-string v2, "binding.container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v0, v1, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    return-void
.end method
