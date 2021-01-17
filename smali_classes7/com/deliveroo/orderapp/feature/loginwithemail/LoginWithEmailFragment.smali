.class public final Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "LoginWithEmailFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailScreen;",
        "Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWithEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWithEmailFragment.kt\ncom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,106:1\n1#2:107\n253#3,2:108\n*E\n*S KotlinDebug\n*F\n+ 1 LoginWithEmailFragment.kt\ncom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment\n*L\n60#1,2:108\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

.field public final passwordActionListener:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->Companion:Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$layout;->login_with_email_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 24
    sget-object v0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$passwordActionListener$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$passwordActionListener$1;-><init>(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->passwordActionListener:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public static final synthetic access$forgotPassword(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->forgotPassword()V

    return-void
.end method

.method public static final synthetic access$login(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->login()V

    return-void
.end method

.method public static final synthetic access$password(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->password()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final email()Ljava/lang/String;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->emailAddressView:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.emailAddressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final forgotPassword()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenter;->forgotPassword()V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    return-object v0
.end method

.method public final hasValidInputs()Z
    .locals 4

    .line 73
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$string;->error_invalid_email_address:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error_invalid_email_address)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$string;->error_empty_password:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.error_empty_password)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->emailAddressLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.emailAddressLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/deliveroo/orderapp/core/ui/validator/InputValidationsKt;->checkValidEmailAndSetError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Z

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->passwordToggle:Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->getPasswordInputLayout$authenticate_releaseEnvRelease()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/deliveroo/orderapp/core/ui/validator/InputValidationsKt;->checkValidTextAndSetError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final login()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->hasValidInputs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->password()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenter;->login(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenter;->onResult(IILandroid/content/Intent;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->arguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "email_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->emailAddressView:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->passwordToggle:Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->getPasswordInput$authenticate_releaseEnvRelease()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->arguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "show_up_button"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/authenticate/R$string;->log_in:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->passwordToggle:Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->getPasswordInput$authenticate_releaseEnvRelease()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->passwordActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->loginButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.loginButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    new-instance v3, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->forgotPasswordButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.forgotPasswordButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$onViewCreated$2;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment$onViewCreated$2;-><init>(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)V

    move-wide v2, p1

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fragment started with no email address"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final password()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->passwordToggle:Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->getPasswordInput$authenticate_releaseEnvRelease()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resolveResult(Lcom/google/android/gms/common/api/ResolvableApiException;I)V
    .locals 9

    const-string v0, "rae"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "rae.resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    .line 51
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public setScreenState(Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;)V
    .locals 2

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;->getShowProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->emailAddressView:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.emailAddressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;->inputsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->passwordToggle:Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->getPasswordInput$authenticate_releaseEnvRelease()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;->inputsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;->getBinding()Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->loginButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.loginButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;->inputsEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method
