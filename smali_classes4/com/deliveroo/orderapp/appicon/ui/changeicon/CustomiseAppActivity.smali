.class public final Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "CustomiseAppActivity.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomiseAppActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomiseAppActivity.kt\ncom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,80:1\n4080#2:81\n4180#2,2:82\n1819#3,2:84\n43#4,5:86\n54#5,3:91\n*E\n*S KotlinDebug\n*F\n+ 1 CustomiseAppActivity.kt\ncom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity\n*L\n56#1:81\n56#1,2:82\n56#1,2:84\n27#1,5:86\n29#1,3:91\n*E\n"
.end annotation


# instance fields
.field public final adapter$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lkotlin/Lazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->binding$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$adapter$2;-><init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$changeAppIcon(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->changeAppIcon(Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;)V

    return-void
.end method

.method public static final synthetic access$changeAppTheme(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->changeAppTheme(Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;)Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->getAdapter()Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;)Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->getViewModel()Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeAppIcon(Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "+",
            "Lcom/deliveroo/orderapp/appicon/domain/AppIconType;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->setIconComponentEnabledSetting(ZLcom/deliveroo/orderapp/appicon/domain/AppIconType;)V

    .line 56
    invoke-static {}, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->values()[Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    move-result-object v1

    .line 4080
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4180
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    if-ne v6, p1, :cond_0

    move v7, v0

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    if-nez v7, :cond_1

    .line 56
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1819
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    .line 57
    invoke-virtual {p0, v4, v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->setIconComponentEnabledSetting(ZLcom/deliveroo/orderapp/appicon/domain/AppIconType;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final changeAppTheme(Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "+",
            "Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    .line 63
    sget-object v0, Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;->PLUS:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    if-ne p1, v0, :cond_0

    .line 64
    sget p1, Lcom/deliveroo/orderapp/appicon/ui/R$style;->AppThemePlus:I

    goto :goto_0

    .line 66
    :cond_0
    sget p1, Lcom/deliveroo/orderapp/appicon/ui/R$style;->AppTheme:I

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->restartActivity()V

    return-void
.end method

.method public final getAdapter()Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppAccountActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppAccountActivityBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 34
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->getBinding()Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppAccountActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->getBinding()Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppAccountActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppAccountActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/appicon/ui/R$string;->item_customise_app:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->setupRecyclerView()V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->getViewModel()Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->getViewModel()Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->getItemsListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->getViewModel()Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->getChangeIconLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;)V

    new-instance v1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->getViewModel()Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->getChangeThemeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$onCreate$3;-><init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;)V

    new-instance v1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "buttonType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialogInterface"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->getViewModel()Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->onDialogPrimaryPress()V

    return-void
.end method

.method public final setIconComponentEnabledSetting(ZLcom/deliveroo/orderapp/appicon/domain/AppIconType;)V
    .locals 5

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.deliveroo.orderapp.appicon."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Locale.ENGLISH"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 73
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final setupRecyclerView()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->getBinding()Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppAccountActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppAccountActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->getAdapter()Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->getBinding()Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppAccountActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppAccountActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemDecoration;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
