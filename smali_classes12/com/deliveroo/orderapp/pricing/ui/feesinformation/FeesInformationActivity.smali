.class public final Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;
.super Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;
.source "FeesInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeesInformationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeesInformationActivity.kt\ncom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,77:1\n253#2,2:78\n43#3,5:80\n54#4,3:85\n*E\n*S KotlinDebug\n*F\n+ 1 FeesInformationActivity.kt\ncom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity\n*L\n67#1,2:78\n30#1,5:80\n32#1,3:85\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final bottomSheetContent$delegate:Lkotlin/Lazy;

.field public final bottomSheetView$delegate:Lkotlin/Lazy;

.field public feesInformationNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;

.field public final listAdapter:Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter;

.field public final plusThemeResId:I

.field public final toolbar$delegate:Lkotlin/Lazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;-><init>()V

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->binding$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$toolbar$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$toolbar$2;-><init>(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->toolbar$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$bottomSheetContent$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$bottomSheetContent$2;-><init>(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->bottomSheetContent$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$bottomSheetView$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$bottomSheetView$2;-><init>(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->bottomSheetView$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->listAdapter:Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter;

    .line 39
    sget v0, Lcom/deliveroo/orderapp/pricing/ui/R$style;->AppThemePlus_Translucent_FullScreenBottomSheet:I

    iput v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->plusThemeResId:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)Lcom/deliveroo/orderapp/pricing/ui/databinding/FeesInformationActivityBinding;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->getBinding()Lcom/deliveroo/orderapp/pricing/ui/databinding/FeesInformationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->getViewModel()Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadFeeInformation(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->loadFeeInformation(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/pricing/ui/databinding/FeesInformationActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/pricing/ui/databinding/FeesInformationActivityBinding;

    return-object v0
.end method

.method public getBottomSheetContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->bottomSheetContent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getBottomSheetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->bottomSheetView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getPlusThemeResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->plusThemeResId:I

    return v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->toolbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final loadFeeInformation(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->listAdapter:Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->getBinding()Lcom/deliveroo/orderapp/pricing/ui/databinding/FeesInformationActivityBinding;

    move-result-object v0

    .line 60
    iget-object v1, v0, Lcom/deliveroo/orderapp/pricing/ui/databinding/FeesInformationActivityBinding;->title:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v0, Lcom/deliveroo/orderapp/pricing/ui/databinding/FeesInformationActivityBinding;->firstButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v2, "firstButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->getFirstButton()Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->show(Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;)V

    .line 62
    iget-object v0, v0, Lcom/deliveroo/orderapp/pricing/ui/databinding/FeesInformationActivityBinding;->secondButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "secondButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;->getSecondButton()Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->show(Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->getBinding()Lcom/deliveroo/orderapp/pricing/ui/databinding/FeesInformationActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->setupRecyclerView()V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->getViewModel()Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->getViewModel()Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->getFeesInformationLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)V

    new-instance v1, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)V

    new-instance v2, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->getViewModel()Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->feesInformationNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/FeesInformation;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->initWith(Lcom/deliveroo/orderapp/base/model/FeesInformation;)V

    return-void

    :cond_0
    const-string p1, "feesInformationNavigation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setupRecyclerView()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->getBinding()Lcom/deliveroo/orderapp/pricing/ui/databinding/FeesInformationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/pricing/ui/databinding/FeesInformationActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object v1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->listAdapter:Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 54
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final show(Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 253
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;->getType()Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/UiKitButton;->setType(Lcom/deliveroo/common/ui/UiKitButton$Type;)V

    const-wide/16 v2, 0x0

    .line 71
    new-instance v4, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$show$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$show$1;-><init>(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
