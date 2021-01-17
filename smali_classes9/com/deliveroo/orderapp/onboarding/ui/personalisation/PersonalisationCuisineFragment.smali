.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;
.super Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;
.source "PersonalisationCuisineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalisationCuisineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalisationCuisineFragment.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,46:1\n79#2,2:47\n*E\n*S KotlinDebug\n*F\n+ 1 PersonalisationCuisineFragment.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment\n*L\n20#1,2:47\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$Companion;


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public final imageLoaders$delegate:Lkotlin/Lazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->Companion:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$layout;->personalisation_cuisine_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;-><init>(I)V

    .line 20
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$viewModel$2;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)V

    .line 79
    const-class v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$adapter$2;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 23
    sget-object v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->getAdapter()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageLoaders$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->getViewModel()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAdapter()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineFragmentBinding;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->getViewModel()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->getCuisinesLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$onActivityCreated$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$onActivityCreated$1;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->setupRecyclerView()V

    return-void
.end method

.method public final setupRecyclerView()V
    .locals 5

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->getBinding()Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineFragmentBinding;->rvCuisines:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvCuisines"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->getBinding()Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineFragmentBinding;->rvCuisines:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->getAdapter()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
