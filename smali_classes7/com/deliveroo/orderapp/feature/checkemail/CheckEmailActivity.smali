.class public final Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "CheckEmailActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreen;
.implements Lcom/deliveroo/orderapp/feature/login/LoginListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreen;",
        "Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreen;",
        "Lcom/deliveroo/orderapp/feature/login/LoginListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckEmailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckEmailActivity.kt\ncom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,98:1\n253#2,2:99\n253#2,2:101\n253#2,2:103\n253#2,2:105\n253#2,2:107\n253#2,2:109\n253#2,2:111\n253#2,2:113\n54#3,3:115\n*E\n*S KotlinDebug\n*F\n+ 1 CheckEmailActivity.kt\ncom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity\n*L\n52#1,2:99\n54#1,2:101\n55#1,2:103\n56#1,2:105\n57#1,2:107\n69#1,2:109\n73#1,2:111\n77#1,2:113\n27#1,3:115\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final emailListener$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 23
    new-instance v0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$emailListener$2;-><init>(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->emailListener$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$continueLogin(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;)Z
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->continueLogin()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;)Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenter;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenter;

    return-object p0
.end method


# virtual methods
.method public final continueLogin()Z
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.emailInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "binding.emailInput.editText!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenter;->continueLogin(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    return-object v0
.end method

.method public final getEmailListener()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->emailListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenter;

    invoke-interface {p3, p1, p2}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenter;->onActivityResult(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 30
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/authenticate/R$string;->check_email_title:I

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->string(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.emailInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getEmailListener()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "binding.emailInput.editText!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->continueButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.continueButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$onCreate$2;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->createPasswordButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.createPasswordButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$onCreate$3;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity$onCreate$3;-><init>(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 41
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->facebook_login:I

    sget-object v1, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;->Companion:Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/federatedlogin/FacebookLoginFragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 45
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->google_login:I

    sget-object v1, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;->Companion:Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/federatedlogin/GoogleLoginFragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->errorBanner:Lcom/deliveroo/orderapp/shared/view/ErrorBanner;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/shared/view/ErrorBanner;->setText(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->errorBanner:Lcom/deliveroo/orderapp/shared/view/ErrorBanner;

    const-string v1, "binding.errorBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setScreenState(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->getShowLoading()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->showLoading(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->continueButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.continueButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->getShowContinue()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->showCreatePasswordButton(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;)V

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->facebookLogin:Landroid/widget/FrameLayout;

    const-string v1, "binding.facebookLogin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->getShowFacebookLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->googleLogin:Landroid/widget/FrameLayout;

    const-string v1, "binding.googleLogin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->getShowGoogleLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    .line 253
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->socialLoginButtons:Landroid/widget/LinearLayout;

    const-string v1, "binding.socialLoginButtons"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->getShowFacebookLogin()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->getShowGoogleLogin()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    .line 253
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->textSeparatorView:Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;

    const-string v1, "binding.textSeparatorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->getShowFacebookLogin()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->getShowGoogleLogin()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move v4, v3

    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    move v2, v3

    .line 253
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.emailInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->getErrorString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final showCreatePasswordButton(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->createPasswordButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.createPasswordButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->getShowCreatePassword()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->getShowCreatePassword()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->getShowFacebookLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->getShowGoogleLogin()Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    sget-object p1, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    .line 85
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$string;->check_email_create_password:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.check_email_create_password)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_1
    sget-object p1, Lcom/deliveroo/common/ui/UiKitButton$Type;->SECONDARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    .line 88
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$string;->check_email_create_password_instead:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.check\u2026_create_password_instead)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    :goto_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->createPasswordButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {v1, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setType(Lcom/deliveroo/common/ui/UiKitButton$Type;)V

    .line 92
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->createPasswordButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public showLoading(Z)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->contentLoadingProgress:Lcom/deliveroo/orderapp/core/ui/view/OverlayFrameLayout;

    const-string v1, "binding.progressView.contentLoadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
