.class public final Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;
.super Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;
.source "PauseSubscriptionDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPauseSubscriptionDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PauseSubscriptionDetailsFragment.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,52:1\n1#2:53\n78#3,3:54\n*E\n*S KotlinDebug\n*F\n+ 1 PauseSubscriptionDetailsFragment.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment\n*L\n23#1,3:54\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$Companion;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

.field public final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->Companion:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 17
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$layout;->pause_subscription_details_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;-><init>(I)V

    .line 22
    sget-object v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    .line 79
    const-class v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 80
    new-instance v2, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 79
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;)Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->getViewModel()Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupViews(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->setupViews(Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->getViewModel()Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->getDetailsScreenLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setupViews(Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)V
    .locals 7

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;->getPageTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;->getIllustrationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getIllustrationBadgeIcon(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;->getDetails()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->confirmButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;->getConfirmButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->confirmButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.confirmButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$setupViews$2;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$setupViews$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->abortButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;->getAbortButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionDetailsFragmentBinding;->abortButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.abortButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$setupViews$3;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$setupViews$3;-><init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "icons"

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
