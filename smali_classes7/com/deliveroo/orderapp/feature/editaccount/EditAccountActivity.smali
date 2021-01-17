.class public final Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "EditAccountActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;",
        "Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/editaccount/EditAccountScreen;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAccountActivity.kt\ncom/deliveroo/orderapp/feature/editaccount/EditAccountActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,148:1\n253#2,2:149\n253#2,2:151\n253#2,2:153\n253#2,2:156\n1#3:155\n54#4,3:158\n*E\n*S KotlinDebug\n*F\n+ 1 EditAccountActivity.kt\ncom/deliveroo/orderapp/feature/editaccount/EditAccountActivity\n*L\n53#1,2:149\n109#1,2:151\n110#1,2:153\n130#1,2:156\n30#1,3:158\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public firstDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

.field public secondDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;)Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;

    return-object p0
.end method

.method public static synthetic fillName$default(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 113
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->fillName(Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;Z)V

    return-void
.end method

.method public static synthetic fillText$default(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 117
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->fillText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final fillName(Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;Z)V
    .locals 1

    .line 114
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->fillText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final fillSocial(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/editaccount/SocialState;)V
    .locals 4

    .line 104
    sget v0, Lcom/deliveroo/orderapp/editaccount/R$id;->social_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/editaccount/SocialState;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    sget v0, Lcom/deliveroo/orderapp/editaccount/R$id;->social_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/editaccount/SocialState;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/editaccount/SocialState;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/deliveroo/orderapp/editaccount/R$color;->black_100:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/deliveroo/orderapp/editaccount/R$color;->black_60:I

    :goto_0
    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    sget v0, Lcom/deliveroo/orderapp/editaccount/R$id;->social_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parent.findViewById<View>(R.id.social_subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/editaccount/SocialState;->isConnected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    sget v0, Lcom/deliveroo/orderapp/editaccount/R$id;->social_disconnect:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "parent.findViewById<View>(R.id.social_disconnect)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/editaccount/SocialState;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 253
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final fillText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    if-eqz p3, :cond_0

    .line 119
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    const/4 p2, 0x1

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    return-object v0
.end method

.method public final hasValidInputs()Z
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->firstDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;->getErrorLabel()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->secondDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;->getErrorLabel()Ljava/lang/String;

    move-result-object v1

    .line 139
    sget v2, Lcom/deliveroo/orderapp/editaccount/R$string;->error_empty_phone_number:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_empty_phone_number)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->firstNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.firstNameLabel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/deliveroo/orderapp/core/ui/validator/InputValidationsKt;->checkValidTextAndSetError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Z

    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->secondNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.secondNameLabel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/deliveroo/orderapp/core/ui/validator/InputValidationsKt;->checkValidTextAndSetError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Z

    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->phoneNumberLabel:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.phoneNumberLabel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/deliveroo/orderapp/core/ui/validator/InputValidationsKt;->checkValidTextAndSetError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "secondDisplayName"

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "firstDisplayName"

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()V
    .locals 5

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->firstName:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.firstName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->secondName:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "binding.secondName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->phoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "binding.phoneNumber"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;->onBackClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 33
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/editaccount/R$string;->account_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->genericMarketingPreferences:Landroid/widget/CheckBox;

    new-instance v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->profileBasedMarketingPreferences:Landroid/widget/CheckBox;

    new-instance v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->socialFacebook:Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;

    iget-object v0, p1, Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;->socialDisconnect:Landroid/widget/TextView;

    const-string p1, "binding.socialFacebook.socialDisconnect"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$3;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$3;-><init>(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->socialGoogle:Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;

    iget-object v0, p1, Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;->socialDisconnect:Landroid/widget/TextView;

    const-string p1, "binding.socialGoogle.socialDisconnect"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$4;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$4;-><init>(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/editaccount/R$menu;->menu_edit_account:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;->onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 71
    sget v1, Lcom/deliveroo/orderapp/editaccount/R$id;->action_save:I

    if-ne v0, v1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->hasValidInputs()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->firstName:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.firstName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->secondName:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.secondName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->phoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "binding.phoneNumber"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-interface {p1, v0, v1, v2}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;->onSaveClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 82
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final setup(Landroid/widget/CheckBox;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 253
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 133
    invoke-virtual {p1}, Landroid/widget/CheckBox;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method public setupScreen(Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;)V
    .locals 10

    const-string v0, "setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->getFirstDisplayName()Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->firstDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->getSecondDisplayName()Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->secondDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    .line 88
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->getUser()Lcom/deliveroo/orderapp/base/model/User;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->firstNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.firstNameLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->firstDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v4}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->fillName(Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;Z)V

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v1

    iget-object v5, v1, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->secondNameLabel:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.secondNameLabel"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->secondDisplayName:Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->fillName$default(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/feature/editaccount/DisplayName;ZILjava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v1

    iget-object v3, v1, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->phoneNumberLabel:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.phoneNumberLabel"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/User;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->fillText$default(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v1

    iget-object v3, v1, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->emailAddressLabel:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.emailAddressLabel"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/User;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v8}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->fillText$default(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->genericMarketingPreferences:Landroid/widget/CheckBox;

    const-string v2, "binding.genericMarketingPreferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->getShowGeneric()Z

    move-result v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->getGenericText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/User;->getMarketingPreferences()Lcom/deliveroo/orderapp/base/model/MarketingPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/MarketingPreferences;->getGeneric()Z

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->setup(Landroid/widget/CheckBox;ZLjava/lang/String;Z)V

    .line 97
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->profileBasedMarketingPreferences:Landroid/widget/CheckBox;

    const-string v2, "binding.profileBasedMarketingPreferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->getShowProfileBased()Z

    move-result v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->getProfileBasedText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/User;->getMarketingPreferences()Lcom/deliveroo/orderapp/base/model/MarketingPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/MarketingPreferences;->getPersonal()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->setup(Landroid/widget/CheckBox;ZLjava/lang/String;Z)V

    .line 99
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->socialFacebook:Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;->socialConnection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.socialFacebook.socialConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->getFacebookState()Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->fillSocial(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/editaccount/SocialState;)V

    .line 100
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->socialGoogle:Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/editaccount/databinding/LayoutSocialConnectionBinding;->socialConnection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.socialGoogle.socialConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;->getGoogleState()Lcom/deliveroo/orderapp/feature/editaccount/SocialState;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->fillSocial(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/editaccount/SocialState;)V

    return-void

    :cond_0
    const-string p1, "secondDisplayName"

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "firstDisplayName"

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public showProgressView(Z)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->getBinding()Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/editaccount/databinding/EditAccountActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

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
