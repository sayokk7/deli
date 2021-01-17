.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;
.source "FulfillmentTimeBottomSheetFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment<",
        "Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeScreen;",
        "Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFulfillmentTimeBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FulfillmentTimeBottomSheetFragment.kt\ncom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n253#2,2:119\n253#2,2:121\n253#2,2:123\n253#2,2:125\n253#2,2:131\n1517#3:127\n1588#3,3:128\n1517#3:133\n1588#3,3:134\n1517#3:137\n1588#3,3:138\n1828#3,3:141\n*E\n*S KotlinDebug\n*F\n+ 1 FulfillmentTimeBottomSheetFragment.kt\ncom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment\n*L\n52#1,2:119\n53#1,2:121\n56#1,2:123\n57#1,2:125\n81#1,2:131\n61#1:127\n61#1,3:128\n87#1:133\n87#1,3:134\n91#1:137\n91#1,3:138\n96#1,3:141\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$layout;->fulfillment_time_picker_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;-><init>(I)V

    .line 27
    sget-object v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    return-object v0
.end method

.method public getStartExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->arguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.base.presenter.fulfillmenttime.FulfillmentTimeParent"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenter;->initWith(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->okButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.okButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->optionNow:Landroid/widget/CheckedTextView;

    const-string p1, "binding.optionNow"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$onViewCreated$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$onViewCreated$2;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->optionScheduled:Landroid/widget/CheckedTextView;

    const-string p1, "binding.optionScheduled"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$onViewCreated$3;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$onViewCreated$3;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->dayPicker:Landroid/widget/TextView;

    const-string p1, "binding.dayPicker"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$onViewCreated$4;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$onViewCreated$4;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->timePicker:Landroid/widget/TextView;

    const-string p1, "binding.timePicker"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$onViewCreated$5;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$onViewCreated$5;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    sget-object p2, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;->FIXED:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->setTabMode(Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;)V

    return-void
.end method

.method public setScreenState(Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;)V
    .locals 4

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->optionNow:Landroid/widget/CheckedTextView;

    const-string v1, "binding.optionNow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->getNowOption()Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->updateOption(Landroid/widget/CheckedTextView;Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;)V

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->optionScheduled:Landroid/widget/CheckedTextView;

    const-string v1, "binding.optionScheduled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->getScheduledOption()Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->updateOption(Landroid/widget/CheckedTextView;Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;)V

    .line 69
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->getScheduledTime()Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->dayPicker:Landroid/widget/TextView;

    const-string v2, "binding.dayPicker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;->getDay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->timePicker:Landroid/widget/TextView;

    const-string v2, "binding.timePicker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v2, 0x96

    .line 77
    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    const-wide/16 v2, 0x0

    .line 78
    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setStartDelay(J)Landroidx/transition/TransitionSet;

    .line 79
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->scheduledPicker:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.scheduledPicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->getScheduledTime()Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 253
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->setSelectedTab(I)V

    .line 83
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->okButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.okButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->getConfirmEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setupHeading(Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading;)V
    .locals 5

    const-string v0, "heading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TextHeading;

    const/4 v1, 0x0

    const-string v2, "binding.heading"

    const/16 v3, 0x8

    const-string v4, "binding.tabBar"

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->heading:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TabHeading;

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->heading:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    new-instance v1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$setupHeading$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$setupHeading$1;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->setupWithoutViewPager(Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TabHeading;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TabHeading;->getTabs()Ljava/util/List;

    move-result-object v1

    .line 1517
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    check-cast v3, Lkotlin/Pair;

    .line 61
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TabHeading;->getSelectedTab()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;->updateTabs(Ljava/util/List;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showDayPicker(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->dayPicker:Landroid/widget/TextView;

    const-string v1, "binding.dayPicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    check-cast v3, Ljava/lang/String;

    .line 87
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$showDayPicker$2;

    invoke-direct {v2, p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$showDayPicker$2;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->showPopupMenu(Landroid/widget/TextView;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showPopupMenu(Landroid/widget/TextView;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 95
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1829
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-ltz p2, :cond_0

    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 98
    invoke-interface {v3, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 99
    new-instance v3, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$showPopupMenu$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v3, p2, v0, p3}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$showPopupMenu$$inlined$forEachIndexed$lambda$1;-><init>(ILandroid/widget/PopupMenu;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move p2, v2

    goto :goto_0

    .line 1829
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    .line 104
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public showTimePicker(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->timePicker:Landroid/widget/TextView;

    const-string v1, "binding.timePicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    check-cast v3, Lkotlin/Pair;

    .line 91
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$showTimePicker$2;

    invoke-direct {v2, p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$showTimePicker$2;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->showPopupMenu(Landroid/widget/TextView;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateOption(Landroid/widget/CheckedTextView;Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;)V
    .locals 3

    .line 108
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->getSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 109
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result v0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->getEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 111
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->getEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 112
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$color;->black_100:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$color;->black_60:I

    :goto_0
    invoke-static {v0, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 113
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1010219

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->jumpDrawablesToCurrentState()V

    :cond_2
    return-void
.end method
