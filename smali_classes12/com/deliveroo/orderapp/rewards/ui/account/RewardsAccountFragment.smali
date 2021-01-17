.class public final Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;
.super Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;
.source "RewardsAccountFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsAccountFragment.kt\ncom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,91:1\n253#2,2:92\n56#3,3:94\n*E\n*S KotlinDebug\n*F\n+ 1 RewardsAccountFragment.kt\ncom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment\n*L\n80#1,2:92\n31#1,3:94\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$Companion;


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->Companion:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$layout;->rewards_account_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;-><init>(I)V

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$viewModel$2;-><init>(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;)V

    .line 56
    new-instance v1, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$$special$$inlined$viewModels$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    const-class v2, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$$special$$inlined$viewModels$2;

    invoke-direct {v3, v1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$$special$$inlined$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$adapter$2;-><init>(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;)Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->getAdapter()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;)Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->getViewModel()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showEmptyState(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;Lcom/deliveroo/orderapp/rewards/ui/account/AccountEmptyStateDisplay;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->showEmptyState(Lcom/deliveroo/orderapp/rewards/ui/account/AccountEmptyStateDisplay;)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 52
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$menu;->menu_rewards_account_fragment:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onEmptyStateActionSelected(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->getViewModel()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->showRewardsInformationModal()Lkotlin/Unit;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 57
    sget v1, Lcom/deliveroo/orderapp/rewards/ui/R$id;->information:I

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->getViewModel()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->showRewardsInformationModal()Lkotlin/Unit;

    const/4 p1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/rewards/ui/R$string;->item_title_rewards:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->setupRecyclerView()V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->getViewModel()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->getViewModel()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->getRewardsDisplayListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->getViewModel()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentViewModel;->getEmptyStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$onViewCreated$2;-><init>(Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;)V

    new-instance v1, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setupRecyclerView()V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->getAdapter()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final showEmptyState(Lcom/deliveroo/orderapp/rewards/ui/account/AccountEmptyStateDisplay;)V
    .locals 13

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    const-string v1, "binding.emptyState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v12, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 72
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/AccountEmptyStateDisplay;->getImageId()Ljava/lang/Integer;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/AccountEmptyStateDisplay;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/AccountEmptyStateDisplay;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/AccountEmptyStateDisplay;->getButtonTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "more_info_tag"

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v2, v12

    .line 71
    invoke-direct/range {v2 .. v11}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-static {v0, v12, p0}, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt;->renderEmptyState(Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
