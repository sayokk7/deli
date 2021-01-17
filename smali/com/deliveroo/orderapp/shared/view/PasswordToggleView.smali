.class public final Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PasswordToggleView.kt"


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;

.field public passwordVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->inflater(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;

    move-result-object p1

    const-string p2, "PasswordToggleViewBindin\u2026inflate(inflater(), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->binding:Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;

    .line 33
    iget-object v0, p1, Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;->passwordVisibilityButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.passwordVisibilityButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView$1;-><init>(Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$updateVisibility(Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->updateVisibility()V

    return-void
.end method


# virtual methods
.method public final getPasswordInput$authenticate_releaseEnvRelease()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->binding:Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;->passwordInput:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.passwordInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPasswordInputLayout$authenticate_releaseEnvRelease()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->binding:Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;->passwordInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.passwordInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final showPassword(Z)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->getPasswordInput$authenticate_releaseEnvRelease()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 51
    new-instance p1, Landroid/text/method/HideReturnsTransformationMethod;

    invoke-direct {p1}, Landroid/text/method/HideReturnsTransformationMethod;-><init>()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 52
    new-instance p1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {p1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->getPasswordInput$authenticate_releaseEnvRelease()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->getPasswordInput$authenticate_releaseEnvRelease()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 52
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final updateVisibility()V
    .locals 4

    .line 37
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->passwordVisible:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->passwordVisible:Z

    .line 39
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->showPassword(Z)V

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->binding:Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/authenticate/databinding/PasswordToggleViewBinding;->passwordVisibilityButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean v3, p0, Lcom/deliveroo/orderapp/shared/view/PasswordToggleView;->passwordVisible:Z

    if-ne v3, v1, :cond_0

    .line 43
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$string;->password_hide:I

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 44
    sget v1, Lcom/deliveroo/orderapp/authenticate/R$string;->password_show:I

    .line 41
    :goto_0
    invoke-static {v2, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->string(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 44
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
