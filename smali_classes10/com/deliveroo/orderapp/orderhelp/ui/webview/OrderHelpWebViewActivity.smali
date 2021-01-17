.class public final Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "OrderHelpWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderHelpWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderHelpWebViewActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,33:1\n43#2,5:34\n54#3,3:39\n*E\n*S KotlinDebug\n*F\n+ 1 OrderHelpWebViewActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity\n*L\n17#1,5:34\n19#1,3:39\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 17
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;)Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

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

    .line 22
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/OrderHelpWebViewActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;->getViewModel()Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->getWebViewData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;)V

    invoke-static {p1, p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEventKt;->observeSingleEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewActivity;->getViewModel()Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/webview/OrderHelpWebViewViewModel;->initWith(Landroid/content/Intent;)V

    return-void
.end method
