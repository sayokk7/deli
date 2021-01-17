.class public final Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "ResumeSubscriptionDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResumeSubscriptionDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResumeSubscriptionDetailsActivity.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,58:1\n1#2:59\n43#3,5:60\n54#4,3:65\n*E\n*S KotlinDebug\n*F\n+ 1 ResumeSubscriptionDetailsActivity.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity\n*L\n23#1,5:60\n25#1,3:65\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 23
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;)Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;)Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->getViewModel()Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupViews(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->setupViews(Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->getViewModel()Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->getViewModel()Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;->getScreenLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;)V

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->getViewModel()Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;->initWith(Landroid/content/Intent;)V

    return-void
.end method

.method public final setupViews(Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)V
    .locals 7

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;->getPageTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;->getIllustrationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getIllustrationBadgeIcon(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;->getDetails()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->confirmButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;->getConfirmButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->confirmButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.confirmButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$setupViews$2;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$setupViews$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->abortButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;->getAbortButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/ResumeSubscriptionDetailsActivityBinding;->abortButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.abortButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$setupViews$3;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity$setupViews$3;-><init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "icons"

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
