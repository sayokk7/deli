.class public final Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "OrderHelpRouterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderHelpRouterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderHelpRouterActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,27:1\n43#2,5:28\n*E\n*S KotlinDebug\n*F\n+ 1 OrderHelpRouterActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity\n*L\n15#1,5:28\n*E\n"
.end annotation


# instance fields
.field public final plusThemeResId:I

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 11
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 15
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 17
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$style;->AppThemePlus_Translucent:I

    iput v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity;->plusThemeResId:I

    return-void
.end method


# virtual methods
.method public getPlusThemeResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity;->plusThemeResId:I

    return v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

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

    .line 20
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity;->getViewModel()Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterViewModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterActivity;->getViewModel()Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpRouterViewModel;->initWith(Landroid/content/Intent;)V

    return-void
.end method
