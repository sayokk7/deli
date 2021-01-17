.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;
.super Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;
.source "PersonalisationDietaryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalisationDietaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalisationDietaryFragment.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,56:1\n79#2,2:57\n*E\n*S KotlinDebug\n*F\n+ 1 PersonalisationDietaryFragment.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment\n*L\n21#1,2:57\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$Companion;


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

    const-class v2, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->Companion:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 17
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$layout;->personalisation_dietary_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;-><init>(I)V

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$viewModel$2;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;)V

    .line 79
    const-class v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$adapter$2;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 25
    sget-object v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;)Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->getAdapter()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;)Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->getBinding()Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageLoaders$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;)Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->getViewModel()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAdapter()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

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

    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->getViewModel()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->getDietaryOptionsDisplayLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$onActivityCreated$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$onActivityCreated$1;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->setupRecyclerView()V

    return-void
.end method

.method public final setupRecyclerView()V
    .locals 5

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->getBinding()Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;->rvDietaryChoices:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvDietaryChoices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->getBinding()Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryFragmentBinding;->rvDietaryChoices:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->getAdapter()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
