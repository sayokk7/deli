.class public final Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "OrderStatusRouterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusRouterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusRouterActivity.kt\ncom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,28:1\n43#2,5:29\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusRouterActivity.kt\ncom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity\n*L\n15#1,5:29\n*E\n"
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
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 17
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$style;->AppThemePlus_Translucent:I

    iput v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity;->plusThemeResId:I

    return-void
.end method


# virtual methods
.method public getPlusThemeResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity;->plusThemeResId:I

    return v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity;->getViewModel()Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterViewModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterActivity;->getViewModel()Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterViewModel;->initWith(Ljava/lang/String;)V

    return-void
.end method
