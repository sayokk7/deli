.class public final Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "AccountCreditFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditScreen;
.implements Lcom/deliveroo/orderapp/voucher/data/AddVoucherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditScreen;",
        "Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditScreen;",
        "Lcom/deliveroo/orderapp/voucher/data/AddVoucherListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountCreditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCreditFragment.kt\ncom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n253#2,2:53\n253#2,2:55\n1#3:57\n*E\n*S KotlinDebug\n*F\n+ 1 AccountCreditFragment.kt\ncom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment\n*L\n38#1,2:53\n39#1,2:55\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$Companion;


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->Companion:Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$layout;->account_credit_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 21
    sget-object v0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$adapter$2;-><init>(Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/account/ui/R$string;->account_credit_title:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->getAdapter()Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->addVoucher:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string p1, "binding.addVoucher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onVoucherAdded()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenter;->onVoucherAdded()V

    return-void
.end method

.method public setScreenState(Lcom/deliveroo/orderapp/account/ui/credit/CreditState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->getAdapter()Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->getShowLoading()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->emptyView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->getEmptyState()Lcom/deliveroo/orderapp/base/ui/EmptyState;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    move v2, v3

    .line 253
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->getEmptyState()Lcom/deliveroo/orderapp/base/ui/EmptyState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->emptyView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt;->renderEmptyState$default(Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
