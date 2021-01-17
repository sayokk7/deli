.class public abstract Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "BaseVerificationActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/verification/shared/BaseVerificationScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/deliveroo/orderapp/verification/shared/BaseVerificationScreen;",
        "P::",
        "Lcom/deliveroo/orderapp/verification/shared/BaseVerificationPresenter<",
        "TS;>;>",
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "TS;TP;>;",
        "Lcom/deliveroo/orderapp/verification/shared/BaseVerificationScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseVerificationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseVerificationActivity.kt\ncom/deliveroo/orderapp/verification/shared/BaseVerificationActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,101:1\n1799#2:102\n1800#2:105\n253#3,2:103\n253#3,2:106\n54#4,3:108\n*E\n*S KotlinDebug\n*F\n+ 1 BaseVerificationActivity.kt\ncom/deliveroo/orderapp/verification/shared/BaseVerificationActivity\n*L\n75#1:102\n75#1:105\n75#1,2:103\n78#1,2:106\n25#1,3:108\n*E\n"
.end annotation


# instance fields
.field public final actionViews$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lkotlin/Lazy;

.field public editTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->binding$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$actionViews$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$actionViews$2;-><init>(Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->actionViews$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;)Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invalidateButtonState(Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;Z)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->invalidateButtonState(Z)V

    return-void
.end method

.method public static final synthetic access$onActionClicked(Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->onActionClicked()V

    return-void
.end method

.method public static final synthetic access$onPrimaryButtonClicked(Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->onPrimaryButtonClicked()V

    return-void
.end method


# virtual methods
.method public final getActionViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->actionViews$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    return-object v0
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public final hasValidInput()Z
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.inputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/validator/InputValidationsKt;->checkValidTextAndSetError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hideKeyboard()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->verificationInput:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.verificationInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->hideKeyboard(Landroid/widget/EditText;)V

    return-void
.end method

.method public final invalidateButtonState(Z)V
    .locals 4

    .line 96
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->nextButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.nextButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->verificationInput:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.verificationInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public final onActionClicked()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationPresenter;->onActionClicked()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 34
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->verificationInput:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->verificationInput:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "binding.verificationInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;)V

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->editTextWatcher:Landroid/text/TextWatcher;

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->action:Landroid/widget/TextView;

    const-string p1, "binding.action"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$onCreate$3;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$onCreate$3;-><init>(Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->nextButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.nextButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$onCreate$4;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity$onCreate$4;-><init>(Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->verificationInput:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->editTextWatcher:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "editTextWatcher"

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onPrimaryButtonClicked()V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->hasValidInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->verificationInput:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.verificationInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationPresenter;->onPrimaryButtonClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V
    .locals 3

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->content:Landroid/widget/FrameLayout;

    const-string v2, "binding.content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v0, v1, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    return-void
.end method

.method public showInputError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.inputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;)V
    .locals 6

    const-string v0, "screenUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;->getNavigationResId()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->message:Landroid/widget/TextView;

    const-string v1, "binding.message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->verificationInput:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.verificationInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->verificationInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;->getInputText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->verificationInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->verificationInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.inputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;->getInputLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->nextButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;->getPrimaryButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->action:Landroid/widget/TextView;

    const-string v1, "binding.action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getActionViews()Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 75
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;->getActionText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v2

    :goto_5
    xor-int/2addr v5, v2

    if-eqz v5, :cond_6

    move v4, v3

    .line 253
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 77
    :cond_7
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;->getShowLoading()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->invalidateButtonState(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/BaseVerificationActivity;->getBinding()Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/verification/databinding/VerificationActivityBinding;->progressView:Landroid/widget/FrameLayout;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/verification/shared/ScreenUpdate;->getShowLoading()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    .line 253
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
