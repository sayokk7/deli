.class public final Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;
.super Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;
.source "RewardsInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsInformationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsInformationActivity.kt\ncom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,53:1\n54#2,3:54\n*E\n*S KotlinDebug\n*F\n+ 1 RewardsInformationActivity.kt\ncom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity\n*L\n25#1,3:54\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final bottomSheetContent$delegate:Lkotlin/Lazy;

.field public final bottomSheetView$delegate:Lkotlin/Lazy;

.field public final listAdapter:Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter;

.field public navigation:Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;

.field public final plusThemeResId:I

.field public final toolbar$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->binding$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity$toolbar$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity$toolbar$2;-><init>(Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->toolbar$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity$bottomSheetContent$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity$bottomSheetContent$2;-><init>(Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->bottomSheetContent$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity$bottomSheetView$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity$bottomSheetView$2;-><init>(Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->bottomSheetView$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->listAdapter:Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter;

    .line 33
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$style;->AppThemePlus_Translucent_FullScreenBottomSheet:I

    iput v0, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->plusThemeResId:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;)Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsInformationBinding;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsInformationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final displayRewardInformation(Lcom/deliveroo/orderapp/rewards/ui/information/RewardInformationDisplay;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->listAdapter:Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/information/RewardInformationDisplay;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsInformationBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/information/RewardInformationDisplay;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsInformationBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsInformationBinding;

    return-object v0
.end method

.method public getBottomSheetContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->bottomSheetContent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getBottomSheetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->bottomSheetView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getPlusThemeResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->plusThemeResId:I

    return v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->toolbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsInformationBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->setupRecyclerView()V

    .line 39
    iget-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->navigation:Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/rewards/ui/information/RewardInformationDisplay;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->displayRewardInformation(Lcom/deliveroo/orderapp/rewards/ui/information/RewardInformationDisplay;)V

    return-void

    :cond_0
    const-string p1, "navigation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setupRecyclerView()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsInformationBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iget-object v1, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->listAdapter:Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 45
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
