.class public final Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "PauseSubscriptionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPauseSubscriptionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PauseSubscriptionActivity.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity\n+ 2 FragmentManagerExtensions.kt\ncom/deliveroo/orderapp/core/ui/fragment/FragmentManagerExtensionsKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,41:1\n10#2,2:42\n12#2:55\n48#3,11:44\n43#4,5:56\n54#5,3:61\n*E\n*S KotlinDebug\n*F\n+ 1 PauseSubscriptionActivity.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity\n*L\n38#1,2:42\n38#1:55\n38#1,11:44\n21#1,5:56\n23#1,3:61\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public pauseSubscriptionNavigation:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;)Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

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

    .line 26
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PauseSubscriptionActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;->getViewModel()Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;->pauseSubscriptionNavigation:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->initWith(Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)V

    goto :goto_0

    :cond_0
    const-string p1, "pauseSubscriptionNavigation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;->getViewModel()Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;->getViewModel()Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->getScreenLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;)V

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionActivity;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->pause_subscription_content:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    sget-object v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;->Companion:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsFragment;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v2, "beginTransaction()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :goto_1
    return-void
.end method
