.class public final Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;
.super Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;
.source "PlusInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlusInformationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlusInformationActivity.kt\ncom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,54:1\n43#2,5:55\n54#3,3:60\n*E\n*S KotlinDebug\n*F\n+ 1 PlusInformationActivity.kt\ncom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity\n*L\n21#1,5:55\n23#1,3:60\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final bottomSheetContent$delegate:Lkotlin/Lazy;

.field public final bottomSheetView$delegate:Lkotlin/Lazy;

.field public final plusThemeResId:I

.field public final toolbar$delegate:Lkotlin/Lazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;-><init>()V

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->binding$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$toolbar$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$toolbar$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->toolbar$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$bottomSheetContent$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$bottomSheetContent$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->bottomSheetContent$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$bottomSheetView$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$bottomSheetView$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->bottomSheetView$delegate:Lkotlin/Lazy;

    .line 28
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$style;->AppThemePlus_Translucent_FullScreenBottomSheet:I

    iput v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->plusThemeResId:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->getViewModel()Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadModalDetails(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;Lcom/deliveroo/orderapp/base/model/EducationalPopup;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->loadModalDetails(Lcom/deliveroo/orderapp/base/model/EducationalPopup;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;

    return-object v0
.end method

.method public getBottomSheetContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->bottomSheetContent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getBottomSheetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->bottomSheetView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getPlusThemeResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->plusThemeResId:I

    return v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->toolbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final loadModalDetails(Lcom/deliveroo/orderapp/base/model/EducationalPopup;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/EducationalPopup;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->description:Landroid/widget/TextView;

    const-string v1, "binding.description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/EducationalPopup;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->seeTermsButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/EducationalPopup;->getTerms()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->okButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/EducationalPopup;->getClose()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 31
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/information/BaseInformationBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->getViewModel()Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->imageView:Landroid/widget/ImageView;

    const-string v0, "binding.imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;-><init>(Landroid/content/Context;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->getViewModel()Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->init()V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->getViewModel()Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->getModalLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)V

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$sam$androidx_lifecycle_LifecycleOwner$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$sam$androidx_lifecycle_LifecycleOwner$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)V

    new-instance v2, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->okButton:Lcom/deliveroo/common/ui/UiKitButton;

    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$onCreate$3;-><init>(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/PlusInformationActivityBinding;->seeTermsButton:Lcom/deliveroo/common/ui/UiKitButton;

    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$onCreate$4;-><init>(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
