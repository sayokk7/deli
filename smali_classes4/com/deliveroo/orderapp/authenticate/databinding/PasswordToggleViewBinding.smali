.class public final Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;
.super Ljava/lang/Object;
.source "PasswordToggleViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final passwordInput:Lcom/google/android/material/textfield/TextInputEditText;

.field public final passwordInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final passwordVisibilityButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/common/ui/UiKitButton;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;->rootView:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;->passwordInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    iput-object p3, p0, Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;->passwordInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    iput-object p4, p0, Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;->passwordVisibilityButton:Lcom/deliveroo/common/ui/UiKitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;
    .locals 4

    .line 61
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->password_input:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    .line 67
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->password_input_layout:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    .line 73
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$id;->password_visibility_button:I

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v3, :cond_0

    .line 79
    new-instance v0, Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;-><init>(Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/common/ui/UiKitButton;)V

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;
    .locals 1

    const-string v0, "parent"

    .line 49
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    sget v0, Lcom/deliveroo/orderapp/authenticate/R$layout;->password_toggle_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-static {p1}, Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
