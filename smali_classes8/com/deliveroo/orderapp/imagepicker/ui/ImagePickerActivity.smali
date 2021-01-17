.class public final Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "ImagePickerActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;
.implements Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;",
        "Lcom/deliveroo/orderapp/base/presenter/action/ActionListener<",
        "Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;",
        ">;",
        "Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment$OnDismissListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePickerActivity.kt\ncom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,47:1\n43#2,5:48\n*E\n*S KotlinDebug\n*F\n+ 1 ImagePickerActivity.kt\ncom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity\n*L\n20#1,5:48\n*E\n"
.end annotation


# instance fields
.field public final plusThemeResId:I

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 16
    sget v0, Lcom/deliveroo/orderapp/imagepicker/ui/R$style;->AppThemePlus_Translucent_FullScreenBottomSheet:I

    iput v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity;->plusThemeResId:I

    .line 20
    new-instance v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity$viewModel$2;-><init>(Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 32
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getPlusThemeResId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity;->plusThemeResId:I

    return v0
.end method

.method public final getViewModel()Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+",
            "Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity;->getViewModel()Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity;->getViewModel()Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBottomSheetDismissed()V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity;->getViewModel()Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/ViewModelExtensionsKt;->observe(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;)V

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerActivity;->getViewModel()Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->showImagePicker(Landroid/content/Intent;)V

    return-void
.end method
