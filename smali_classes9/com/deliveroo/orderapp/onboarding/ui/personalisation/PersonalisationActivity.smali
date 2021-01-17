.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "PersonalisationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalisationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalisationActivity.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,97:1\n43#2,5:98\n54#3,3:103\n*E\n*S KotlinDebug\n*F\n+ 1 PersonalisationActivity.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity\n*L\n25#1,5:98\n27#1,3:103\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public showSkipButton:Z

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->getBinding()Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->getViewModel()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$replaceFragment(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$setShowSkipButton$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->showSkipButton:Z

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->getViewModel()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->getBinding()Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->setCurrentScreen()V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->getViewModel()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->getViewModel()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->initWith()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/onboarding/ui/R$menu;->menu_skip_list:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 44
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$id;->action_skip:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "menu.findItem(R.id.action_skip)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const-wide/16 v5, 0x0

    .line 45
    new-instance v7, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$onCreateOptionsMenu$1;

    invoke-direct {v7, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$onCreateOptionsMenu$1;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 49
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->showSkipButton:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final replaceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 92
    sget v1, Lcom/deliveroo/orderapp/onboarding/ui/R$id;->personalisation_content:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final setCurrentScreen()V
    .locals 7

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->getBinding()Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;->actionButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.actionButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$1;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->getViewModel()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->getPersonalisationScreen()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$2;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)V

    new-instance v2, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
