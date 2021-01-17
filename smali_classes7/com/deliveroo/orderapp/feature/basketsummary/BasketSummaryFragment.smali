.class public final Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "BasketSummaryFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Listener;,
        Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreen;",
        "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreen;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Companion;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public listener:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Listener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->Companion:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    sget v0, Lcom/deliveroo/orderapp/basketsummary/R$layout;->basket_summary_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 23
    sget-object v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$showConfetti(Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->showConfetti()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Ldagger/android/support/DaggerFragment;->onAttach(Landroid/content/Context;)V

    .line 39
    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Listener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Listener;

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->listener:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Listener;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->listener:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Listener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->incrementRiderTip:Landroid/widget/ImageView;

    new-instance p2, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->decrementRiderTip:Landroid/widget/ImageView;

    new-instance p2, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$onViewCreated$2;-><init>(Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public riderTipUpdated(D)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->listener:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Listener;->riderTipUpdated(D)V

    :cond_0
    return-void
.end method

.method public final showConfetti()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 81
    fill-array-data v0, :array_0

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->incrementRiderTip:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 83
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->listener:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Listener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 84
    aget v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->incrementRiderTip:Landroid/widget/ImageView;

    const-string v4, "binding.incrementRiderTip"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x1

    .line 85
    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "requireContext()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->incrementRiderTip:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 83
    invoke-interface {v1, v2, v0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Listener;->animateConfetti(FF)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final updateDriverTip(Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;)V
    .locals 11

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->getDriverTipIcon()I

    move-result v2

    invoke-static {v0, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/basketsummary/R$color;->black_60:I

    invoke-static {v2, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v1, "requireContext().drawabl\u2026olor.black_60))\n        }"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->riderTipSmileIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->incrementRiderTip:Landroid/widget/ImageView;

    const-string v1, "binding.incrementRiderTip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/deliveroo/orderapp/basketsummary/R$string;->content_description_basket_driver_tip_increment:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->getIncrementTipValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->decrementRiderTip:Landroid/widget/ImageView;

    const-string v2, "binding.decrementRiderTip"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/deliveroo/orderapp/basketsummary/R$string;->content_description_basket_driver_tip_decrement:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->getIncrementTipValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object v7, v9

    :cond_1
    aput-object v7, v6, v8

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->decrementRiderTip:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->getDriverTipAmount()D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v3, v5, v9

    const/4 v5, 0x2

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->tipMessage:Landroid/widget/TextView;

    const-string v3, "binding.tipMessage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->getTippingDetail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->basketDriverTip:Landroid/widget/TextView;

    const-string v3, "binding.basketDriverTip"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->getDriverTip()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;->getShowDriverTip()Z

    move-result p1

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->labelDriverTip:Landroid/widget/TextView;

    const-string v7, "binding.labelDriverTip"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v8

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->basketDriverTip:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v4

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->incrementRiderTip:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v5

    const/4 v1, 0x3

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->decrementRiderTip:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->riderTipSmileIcon:Landroid/widget/ImageView;

    const-string v3, "binding.riderTipSmileIcon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 70
    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->showViews(Z[Landroid/view/View;)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/feature/basketsummary/ScreenUpdate;)V
    .locals 2

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->getBinding()Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/basketsummary/databinding/BasketSummaryFragmentBinding;->basketTotal:Landroid/widget/TextView;

    const-string v1, "binding.basketTotal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/basketsummary/ScreenUpdate;->getTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/basketsummary/ScreenUpdate;->getRiderTipUpdate()Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->updateDriverTip(Lcom/deliveroo/orderapp/feature/basketsummary/RiderTipUpdate;)V

    return-void
.end method

.method public final updateWith(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenter;->onBasketChanged(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V

    return-void
.end method
