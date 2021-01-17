.class public final Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "AddProjectCodeActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;",
        "Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddProjectCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddProjectCodeActivity.kt\ncom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity\n+ 2 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,69:1\n54#2,3:70\n*E\n*S KotlinDebug\n*F\n+ 1 AddProjectCodeActivity.kt\ncom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity\n*L\n21#1,3:70\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;)Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;)Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenter;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenter;

    return-object p0
.end method


# virtual methods
.method public enableAllowance(Z)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->allowanceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "binding.allowanceSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public enableOkButton(Z)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->okButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.okButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 24
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/order/R$string;->corporate_allowance_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenter;

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "project_code_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "project_code"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "allowance_amount"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    const-string v3, "intent?.getStringExtra(Key.ALLOWANCE_AMOUNT) ?: \"\""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-string v5, "corporate_allowance_checked"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 29
    :cond_3
    invoke-interface {p1, v0, v1, v2, v4}, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodePresenter;->init(Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->okButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.okButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->allowanceSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const-string p1, "binding.allowanceSwitch"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->inputText:Landroid/widget/EditText;

    const-string v0, "binding.inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity$onCreate$3;-><init>(Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;)V

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->inputText:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->getProjectCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->getBinding()Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/AddProjectCodeActivityBinding;->allowanceDescription:Landroid/widget/TextView;

    const-string v1, "binding.allowanceDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/order/R$string;->basket_company_allowance_subtitle:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->getAllowanceAmount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/presenters/addprojectcode/AddProjectCodeScreenState;->getAllowanceChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/activities/AddProjectCodeActivity;->enableAllowance(Z)V

    return-void
.end method
