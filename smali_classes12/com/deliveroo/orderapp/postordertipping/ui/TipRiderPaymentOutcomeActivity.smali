.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "TipRiderPaymentOutcomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTipRiderPaymentOutcomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TipRiderPaymentOutcomeActivity.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,57:1\n253#2,2:58\n253#2,2:60\n253#2,2:62\n253#2,2:64\n43#3,5:66\n54#4,3:71\n*E\n*S KotlinDebug\n*F\n+ 1 TipRiderPaymentOutcomeActivity.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity\n*L\n43#1,2:58\n44#1,2:60\n51#1,2:62\n52#1,2:64\n24#1,5:66\n25#1,3:71\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public tipRiderPaymentOutcomeNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$updateScreen(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->updateScreen(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->getViewModel()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->getViewModel()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;)V

    new-instance v2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/postordertipping/ui/R$drawable;->uikit_ic_cross:I

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    if-nez p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->getViewModel()Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->tipRiderPaymentOutcomeNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->initWith(Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V

    goto :goto_0

    :cond_0
    const-string p1, "tipRiderPaymentOutcomeNavigation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateScreen(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState;)V
    .locals 5

    .line 42
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState$Error;

    const/4 v1, 0x0

    const-string v2, "binding.emptyState"

    const/16 v3, 0x8

    const-string v4, "binding.loading"

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;->loading:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState$Error;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState$Error;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState$Error;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setIconResId(Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    new-instance v1, Lcom/deliveroo/common/ui/ButtonAction;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState$Error;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState$Error;->getButtonAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/common/ui/ButtonAction;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setPrimaryAction(Lcom/deliveroo/common/ui/ButtonAction;)V

    goto :goto_0

    .line 50
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewState$Loading;

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;->loading:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeActivity;->getBinding()Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/postordertipping/ui/databinding/TipRiderPaymentOutcomeActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
