.class public final Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;
.super Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;
.source "BottomActionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomActionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomActionsFragment.kt\ncom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,62:1\n11208#2:63\n11543#2,3:64\n253#3,2:67\n56#4,3:69\n*E\n*S KotlinDebug\n*F\n+ 1 BottomActionsFragment.kt\ncom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment\n*L\n40#1:63\n40#1,3:64\n59#1,2:67\n30#1,3:69\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public host:Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener<",
            "-",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field public final imageLoaders$delegate:Lkotlin/Lazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    sget v0, Lcom/deliveroo/orderapp/actionlist/ui/R$layout;->fragment_bottom_actions:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;-><init>(I)V

    .line 29
    sget-object v0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$viewModel$2;-><init>(Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;)V

    .line 56
    new-instance v1, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$$special$$inlined$viewModels$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    const-class v2, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$$special$$inlined$viewModels$2;

    invoke-direct {v3, v1}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$$special$$inlined$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;)Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->getViewModel()Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateScreen(Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->updateScreen(Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;

    return-object v0
.end method

.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public getStartExpanded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-class v0, Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.base.ui.fragment.action.ActionListListener<com.deliveroo.orderapp.base.model.Action>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;

    iput-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->host:Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->arguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "actions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "arguments().getParcelableArray(Key.ACTIONS)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const-string v5, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.Action"

    .line 40
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/deliveroo/orderapp/base/model/Action;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->arguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->arguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "select_multiple"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->getViewModel()Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->getViewModel()Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;

    move-result-object v3

    iget-object v4, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->host:Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v0, v4, v2}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->initWith(Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;Z)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->getViewModel()Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->getScreenLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$onCreateView$1;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$onCreateView$1;-><init>(Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "host"

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->getBinding()Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->getViewModel()Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;-><init>(Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->getBinding()Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->getBinding()Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;->done:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.done"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateScreen(Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->getBinding()Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->getBinding()Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.actionlist.ui.ActionsAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->getBinding()Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/actionlist/ui/databinding/FragmentBottomActionsBinding;->done:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.done"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;->getShowDone()Z

    move-result p1

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
