.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;
.source "TextInputActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputScreen;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,81:1\n1799#2:82\n1800#2:85\n253#3,2:83\n54#4,3:86\n*E\n*S KotlinDebug\n*F\n+ 1 TextInputActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity\n*L\n65#1:82\n65#1:85\n65#1,2:83\n25#1,3:86\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final goBackActionViews$delegate:Lkotlin/Lazy;

.field public inputFieldWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->binding$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$goBackActionViews$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$goBackActionViews$2;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->goBackActionViews$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invalidateButtonState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->invalidateButtonState()V

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenter;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenter;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    return-object v0
.end method

.method public final getGoBackActionViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->goBackActionViews$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final invalidateButtonState()V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->submitButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.submitButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->inputField:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.inputField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 35
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->getNavigationIconResId()I

    move-result v0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->inputField:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "binding.inputField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)V

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->inputFieldWatcher:Landroid/text/TextWatcher;

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->goBackAction:Landroid/widget/TextView;

    const-string p1, "binding.goBackAction"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->submitButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.submitButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$3;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$3;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "help_interactions_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtr\u2026ELP_INTERACTIONS_EXTRA)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputPresenter;->initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->inputField:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->inputFieldWatcher:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "inputFieldWatcher"

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->inputField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startHelpInteractionsDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 3

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment;->Companion:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment$Companion;->newInstance(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsFragment;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog$default(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;)V
    .locals 5

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpActivity;->getNavigationIconResId()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->message:Landroid/widget/TextView;

    const-string v1, "binding.message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->getMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->inputFieldContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.inputFieldContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->getInputHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->inputField:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.inputField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->getInputType()Lcom/deliveroo/orderapp/base/model/help/InputType;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/high16 v2, 0x20000

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    or-int/lit8 v1, v2, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->goBackAction:Landroid/widget/TextView;

    const-string v1, "binding.goBackAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->getGoBackActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getGoBackActionViews()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 65
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->getGoBackActionText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    .line 253
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->getBinding()Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->submitButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/ScreenUpdate;->getSubmitText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
