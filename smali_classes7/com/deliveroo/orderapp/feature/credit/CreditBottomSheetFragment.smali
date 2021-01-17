.class public final Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;
.source "CreditBottomSheetFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/credit/CreditScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment<",
        "Lcom/deliveroo/orderapp/feature/credit/CreditScreen;",
        "Lcom/deliveroo/orderapp/feature/credit/CreditPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/credit/CreditScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditBottomSheetFragment.kt\ncom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,45:1\n253#2,2:46\n*E\n*S KotlinDebug\n*F\n+ 1 CreditBottomSheetFragment.kt\ncom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment\n*L\n42#1,2:46\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/credit/databinding/CreditFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    sget v0, Lcom/deliveroo/orderapp/credit/R$layout;->credit_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;-><init>(I)V

    .line 17
    sget-object v0, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment$adapter$2;-><init>(Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/credit/databinding/CreditFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/credit/databinding/CreditFragmentBinding;

    return-object v0
.end method

.method public getStartExpanded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onShown(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->onShown(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 33
    sget v0, Lcom/deliveroo/orderapp/credit/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/credit/databinding/CreditFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/credit/databinding/CreditFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/credit/databinding/CreditFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/credit/databinding/CreditFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;->getAdapter()Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/credit/databinding/CreditFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/credit/databinding/CreditFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/credit/databinding/CreditFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/credit/databinding/CreditFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/deliveroo/orderapp/feature/credit/CreditItemDecoration;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/credit/CreditPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->arguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "credit_items"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "arguments().getParcelabl\u2026yList(Key.CREDIT_ITEMS)!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/feature/credit/CreditPresenter;->initWith(Ljava/util/List;)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/feature/credit/CreditScreenState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;->getAdapter()Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/credit/CreditScreenState;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/credit/databinding/CreditFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/credit/databinding/CreditFragmentBinding;->headerIcon:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.headerIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/credit/CreditScreenState;->getShowHeaderIcon()Z

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
