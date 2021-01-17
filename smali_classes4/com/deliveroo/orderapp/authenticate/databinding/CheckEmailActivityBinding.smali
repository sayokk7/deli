.class public final Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;
.super Ljava/lang/Object;
.source "CheckEmailActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final continueButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final createPasswordButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final emailInput:Lcom/google/android/material/textfield/TextInputLayout;

.field public final errorBanner:Lcom/deliveroo/orderapp/shared/view/ErrorBanner;

.field public final facebookLogin:Landroid/widget/FrameLayout;

.field public final googleLogin:Landroid/widget/FrameLayout;

.field public final progressView:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final socialLoginButtons:Landroid/widget/LinearLayout;

.field public final textSeparatorView:Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/UiKitButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/shared/view/ErrorBanner;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;Landroid/widget/LinearLayout;Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p2, p0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->continueButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 71
    iput-object p3, p0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->createPasswordButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 73
    iput-object p5, p0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    iput-object p6, p0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->errorBanner:Lcom/deliveroo/orderapp/shared/view/ErrorBanner;

    .line 75
    iput-object p7, p0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->facebookLogin:Landroid/widget/FrameLayout;

    .line 76
    iput-object p8, p0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->googleLogin:Landroid/widget/FrameLayout;

    .line 77
    iput-object p9, p0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    .line 78
    iput-object p10, p0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->socialLoginButtons:Landroid/widget/LinearLayout;

    .line 79
    iput-object p11, p0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->textSeparatorView:Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;

    .line 80
    iput-object p12, p0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;
    .locals 15

    .line 110
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->continue_button:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v4, :cond_0

    .line 116
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->create_password_button:I

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v5, :cond_0

    .line 122
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->email_edit_text:I

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    .line 128
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->email_input:I

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    .line 134
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->error_banner:I

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/orderapp/shared/view/ErrorBanner;

    if-eqz v8, :cond_0

    .line 140
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->facebook_login:I

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 146
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->google_login:I

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 152
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->progress_view:I

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    move-result-object v11

    .line 159
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->social_login_buttons:I

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 165
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->text_separator_view:I

    .line 166
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;

    if-eqz v13, :cond_0

    .line 171
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->toolbar:I

    .line 172
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_0

    .line 177
    new-instance v0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/UiKitButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/shared/view/ErrorBanner;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;Landroid/widget/LinearLayout;Lcom/deliveroo/orderapp/core/ui/view/TextSeparatorView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;
    .locals 2

    .line 97
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$layout;->check_email_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/authenticate/databinding/CheckEmailActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
