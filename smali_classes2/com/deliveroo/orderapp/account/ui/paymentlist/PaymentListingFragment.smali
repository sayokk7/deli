.class public final Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "PaymentListingFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingScreen;
.implements Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentAdapterInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingScreen;",
        "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingScreen;",
        "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentAdapterInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentListingFragment.kt\ncom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,134:1\n253#2,2:135\n253#2,2:137\n253#2,2:139\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentListingFragment.kt\ncom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment\n*L\n61#1,2:135\n62#1,2:137\n63#1,2:139\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment$Companion;


# instance fields
.field public final adapter:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter;

.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public isInEditMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->Companion:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$layout;->payment_listing_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter;-><init>(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentAdapterInteractionListener;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->adapter:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;

    return-object v0
.end method

.method public final initEmptyState()V
    .locals 12

    .line 121
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    const-string v1, "binding.emptyState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v1, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 123
    sget v2, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_illustration_badge_credit_card:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 124
    sget v2, Lcom/deliveroo/orderapp/account/ui/R$string;->payment_methods_empty_state_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    sget v2, Lcom/deliveroo/orderapp/account/ui/R$string;->payment_methods_empty_state_message:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v2, v1

    .line 122
    invoke-direct/range {v2 .. v11}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 121
    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt;->renderEmptyState$default(Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 53
    sget p1, Lcom/deliveroo/orderapp/account/ui/R$string;->payment_method_added:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.payment_method_added)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->showMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "result_url"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->handleMealCardResult(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAddPaymentTokenClicked(Lcom/deliveroo/orderapp/base/model/PaymentMethodType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->checkForAvailablePaymentMethods(Lcom/deliveroo/orderapp/base/model/PaymentMethodType;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 85
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$menu;->menu_edit_list:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onItemDeleteSelected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->deletePaymentMethod(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 96
    sget v1, Lcom/deliveroo/orderapp/account/ui/R$id;->action_edit:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->onEditSelected()V

    goto :goto_0

    .line 100
    :cond_0
    sget v1, Lcom/deliveroo/orderapp/account/ui/R$id;->action_done:I

    if-ne v0, v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->onDoneSelected()V

    goto :goto_0

    .line 104
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

    .line 89
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 90
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->action_edit:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.action_edit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->isInEditMode:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 91
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->action_done:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.action_done)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->isInEditMode:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/account/ui/R$string;->payment_methods_title:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->initEmptyState()V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->setupRecyclerView()V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingPresenter;->initWith()V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public setScreenState(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->adapter:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;->getPaymentTokens()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    const-string v1, "binding.emptyState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 253
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->isInEditMode:Z

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;->isInEditMode()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingState;->isInEditMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->isInEditMode:Z

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    return-void
.end method

.method public final setupRecyclerView()V
    .locals 4

    .line 114
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->adapter:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/PaymentListingFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V
    .locals 3

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireActivity().findVi\u2026yId(android.R.id.content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 110
    sget-object v1, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v1, v0, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    return-void
.end method
