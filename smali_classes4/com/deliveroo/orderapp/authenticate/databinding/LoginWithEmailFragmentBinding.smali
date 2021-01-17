.class public final Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;
.super Ljava/lang/Object;
.source "LoginWithEmailFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emailAddressLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final emailAddressView:Lcom/google/android/material/textfield/TextInputEditText;

.field public final forgotPasswordButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final loginButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final passwordToggle:Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;

.field public final progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p3, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->emailAddressLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    iput-object p4, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->emailAddressView:Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    iput-object p5, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->forgotPasswordButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 60
    iput-object p6, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->loginButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 61
    iput-object p7, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->passwordToggle:Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;

    .line 62
    iput-object p8, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    .line 63
    iput-object p9, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;
    .locals 10

    .line 93
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->email_address_layout:I

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v3, :cond_0

    .line 101
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->email_address_view:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    .line 107
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->forgot_password_button:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v5, :cond_0

    .line 113
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->login_button:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v6, :cond_0

    .line 119
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->password_toggle:I

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;

    if-eqz v7, :cond_0

    .line 125
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->progress_view:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    if-eqz v8, :cond_0

    .line 131
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->toolbar:I

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    .line 137
    new-instance p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Landroidx/appcompat/widget/Toolbar;)V

    return-object p0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginWithEmailFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
