.class public final Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "SignUpActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/signup/SignupScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/signup/SignupScreen;",
        "Lcom/deliveroo/orderapp/feature/signup/SignupPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/signup/SignupScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpActivity.kt\ncom/deliveroo/orderapp/feature/signup/SignUpActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,83:1\n253#2,2:84\n253#2,2:86\n253#2,2:88\n54#3,3:90\n*E\n*S KotlinDebug\n*F\n+ 1 SignUpActivity.kt\ncom/deliveroo/orderapp/feature/signup/SignUpActivity\n*L\n70#1,2:84\n71#1,2:86\n72#1,2:88\n21#1,3:90\n*E\n"
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

    new-instance v1, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$doSignUp(Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->doSignUp()V

    return-void
.end method


# virtual methods
.method public final doSignUp()V
    .locals 8

    .line 39
    new-instance v7, Lcom/deliveroo/orderapp/feature/signup/SignUpFormContent;

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->firstName:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.firstName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->textOrEmpty(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->secondName:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.secondName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->textOrEmpty(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->emailAddress:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "binding.emailAddress"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->textOrEmpty(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->password:Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->getPasswordInput$authenticate_releaseEnvRelease()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->textOrEmpty(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->profileBasedMarketingPreferences:Landroid/widget/CheckBox;

    const-string v5, "binding.profileBasedMarketingPreferences"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->genericMarketingPreferences:Landroid/widget/CheckBox;

    const-string v6, "binding.genericMarketingPreferences"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/feature/signup/SignUpFormContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenter;

    invoke-interface {v0, v7}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenter;->signup(Lcom/deliveroo/orderapp/feature/signup/SignUpFormContent;)V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenter;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenter;->onResult(IILandroid/content/Intent;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 24
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/authenticate/R$string;->dont_have_account:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->createAccount:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.createAccount"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity$onCreate$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->emailAddress:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "email_address"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verification_secret"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "success_banner_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/signup/SignupPresenter;

    invoke-interface {v2, p1, v0, v1}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenter;->init(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resolveResult(Lcom/google/android/gms/common/api/ResolvableApiException;I)V
    .locals 1

    const-string v0, "rae"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V

    return-void
.end method

.method public showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V
    .locals 3

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->content:Landroid/widget/FrameLayout;

    const-string v2, "binding.content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    .line 76
    invoke-virtual {v0, v1, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    return-void
.end method

.method public update(Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;)V
    .locals 5

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->firstNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.firstNameLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->getFirstNameLabel()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->secondNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.secondNameLabel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->getSecondNameLabel()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->firstNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->getFirstNameError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->secondNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->getSecondNameError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->emailAddressLabel:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.emailAddressLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->getEmailAddressError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->password:Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->getPasswordInput$authenticate_releaseEnvRelease()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->getPasswordError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->passwordDescription:Landroid/widget/TextView;

    const-string v1, "binding.passwordDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->getPasswordDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->passwordDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->getPasswordDescriptionColor()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->genericMarketingPreferences:Landroid/widget/CheckBox;

    const-string v1, "binding.genericMarketingPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->getGenericText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->profileBasedMarketingPreferences:Landroid/widget/CheckBox;

    const-string v2, "binding.profileBasedMarketingPreferences"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->getProfileBasedText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->genericMarketingPreferences:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->getShowGeneric()Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->profileBasedMarketingPreferences:Landroid/widget/CheckBox;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->getShowProfileBased()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/signup/SignUpActivity;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/SignUpActivityBinding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.progress.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupScreenUpdate;->getShowProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 253
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
