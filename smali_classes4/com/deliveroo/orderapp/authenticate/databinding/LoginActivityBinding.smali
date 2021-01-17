.class public final Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;
.super Ljava/lang/Object;
.source "LoginActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentView:Landroid/widget/FrameLayout;

.field public final errorBanner:Lcom/deliveroo/orderapp/shared/view/ErrorBanner;

.field public final facebookLogin:Landroid/widget/FrameLayout;

.field public final frenchLegalText:Landroid/widget/TextView;

.field public final googleLogin:Landroid/widget/FrameLayout;

.field public final progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

.field public final rootView:Landroid/widget/FrameLayout;

.field public final signInWithEmail:Lcom/deliveroo/common/ui/UiKitButton;

.field public final termsAndPrivacy:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final useOfInformationGdpr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/shared/view/ErrorBanner;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->rootView:Landroid/widget/FrameLayout;

    .line 62
    iput-object p2, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->contentView:Landroid/widget/FrameLayout;

    .line 63
    iput-object p3, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->errorBanner:Lcom/deliveroo/orderapp/shared/view/ErrorBanner;

    .line 64
    iput-object p4, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->facebookLogin:Landroid/widget/FrameLayout;

    .line 65
    iput-object p5, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->frenchLegalText:Landroid/widget/TextView;

    .line 66
    iput-object p6, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->googleLogin:Landroid/widget/FrameLayout;

    .line 67
    iput-object p7, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    .line 68
    iput-object p8, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->signInWithEmail:Lcom/deliveroo/common/ui/UiKitButton;

    .line 69
    iput-object p9, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->termsAndPrivacy:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 71
    iput-object p11, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->useOfInformationGdpr:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;
    .locals 12

    .line 101
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 103
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->error_banner:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/shared/view/ErrorBanner;

    if-eqz v3, :cond_0

    .line 109
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->facebook_login:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 115
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->french_legal_text:I

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 121
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->google_login:I

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 127
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->progress:I

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;

    move-result-object v7

    .line 134
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->sign_in_with_email:I

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v8, :cond_0

    .line 140
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->terms_and_privacy:I

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 146
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->toolbar:I

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    .line 152
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->use_of_information_gdpr:I

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 158
    new-instance p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/shared/view/ErrorBanner;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/core/ui/databinding/LoadingProgressContentBinding;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;
    .locals 2

    .line 88
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$layout;->login_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/authenticate/databinding/LoginActivityBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
