.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "OrderDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderDetailsActivity.kt\ncom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity\n+ 2 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n+ 5 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,78:1\n19#2:79\n19#2:84\n253#3,2:80\n253#3,2:82\n54#4,3:85\n43#5,5:88\n*E\n*S KotlinDebug\n*F\n+ 1 OrderDetailsActivity.kt\ncom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity\n*L\n54#1:79\n67#1:84\n64#1,2:80\n65#1,2:82\n33#1,3:85\n35#1,5:88\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public orderDetailsNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;

.field public paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->binding$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->getViewModel()Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadOrderDetails(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->loadOrderDetails(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsActivityBinding;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->orderDetailsNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithStringExtra;->extra(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "orderDetailsNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final loadOrderDetails(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails;)V
    .locals 5

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loading;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 253
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    if-nez v4, :cond_2

    move-object p1, v0

    .line 19
    :cond_2
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;

    if-eqz p1, :cond_4

    .line 68
    new-instance v2, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter;

    iget-object v3, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->getViewModel()Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsAdapter;-><init>(Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;Lcom/deliveroo/orderapp/account/ui/orderdetail/ItemClickListener;)V

    .line 69
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->getDisplay()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_3
    const-string p1, "paymentImageHelper"

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 41
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/account/ui/R$string;->order_details_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->setupRecyclerView()V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->getViewModel()Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->getViewModel()Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->getOrderLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;)V

    new-instance v1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;)V

    new-instance v2, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->getViewModel()Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;->initWith(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/account/ui/R$menu;->menu_order_details:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->help:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.help)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.help).actionView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 55
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$attr;->textColorAction:I

    invoke-static {p0, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$attr;->iconColorAction:I

    invoke-static {p0, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const-wide/16 v2, 0x0

    .line 57
    new-instance v4, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$onCreateOptionsMenu$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity$onCreateOptionsMenu$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 60
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final setupRecyclerView()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
