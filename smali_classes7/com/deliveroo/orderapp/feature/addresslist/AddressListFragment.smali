.class public final Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "AddressListFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/addresslist/AddressListScreen;
.implements Lcom/deliveroo/orderapp/feature/addresslist/AddressAdapterInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/feature/addresslist/AddressListScreen;",
        "Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/addresslist/AddressListScreen;",
        "Lcom/deliveroo/orderapp/feature/addresslist/AddressAdapterInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressListFragment.kt\ncom/deliveroo/orderapp/feature/addresslist/AddressListFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,89:1\n253#2,2:90\n*E\n*S KotlinDebug\n*F\n+ 1 AddressListFragment.kt\ncom/deliveroo/orderapp/feature/addresslist/AddressListFragment\n*L\n36#1,2:90\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment$Companion;


# instance fields
.field public adapter:Lcom/deliveroo/orderapp/feature/addresslist/AddressListAdapter;

.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public isInEditMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressListFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->Companion:Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    sget v0, Lcom/deliveroo/orderapp/addresslist/R$layout;->address_list_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 23
    sget-object v0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressListFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressListFragmentBinding;

    return-object v0
.end method

.method public onAddAddressClicked()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->onAddAddressClicked()V

    return-void
.end method

.method public onAddressClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->onAddressClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onAddressDeleteClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->deleteAddress(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 46
    sget v0, Lcom/deliveroo/orderapp/addresslist/R$menu;->menu_edit_list:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 57
    sget v1, Lcom/deliveroo/orderapp/addresslist/R$id;->action_edit:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->onEditSelected()V

    goto :goto_0

    .line 61
    :cond_0
    sget v1, Lcom/deliveroo/orderapp/addresslist/R$id;->action_done:I

    if-ne v0, v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->onDoneSelected()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 51
    sget v0, Lcom/deliveroo/orderapp/addresslist/R$id;->action_edit:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.action_edit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->isInEditMode:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    sget v0, Lcom/deliveroo/orderapp/addresslist/R$id;->action_done:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.action_done)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->isInEditMode:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressListFragmentBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/addresslist/databinding/AddressListFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/addresslist/R$string;->list_addresses_title:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->setupRecyclerView()V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final setupRecyclerView()V
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressListFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    new-instance v0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListAdapter;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListAdapter;-><init>(Lcom/deliveroo/orderapp/feature/addresslist/AddressAdapterInteractionListener;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->adapter:Lcom/deliveroo/orderapp/feature/addresslist/AddressListAdapter;

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressListFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->adapter:Lcom/deliveroo/orderapp/feature/addresslist/AddressListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressListFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public updateScreenState(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;)V
    .locals 2

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->adapter:Lcom/deliveroo/orderapp/feature/addresslist/AddressListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->getBinding()Lcom/deliveroo/orderapp/addresslist/databinding/AddressListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addresslist/databinding/AddressListFragmentBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->isInEditMode:Z

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isInEditMode()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isInEditMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->isInEditMode:Z

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "adapter"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
