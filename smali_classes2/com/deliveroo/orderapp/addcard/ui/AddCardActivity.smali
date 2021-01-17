.class public final Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "AddCardActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;
.implements Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;",
        "Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;",
        "Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator$Listener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddCardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCardActivity.kt\ncom/deliveroo/orderapp/addcard/ui/AddCardActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,140:1\n253#2,2:141\n253#2,2:143\n54#3,3:145\n*E\n*S KotlinDebug\n*F\n+ 1 AddCardActivity.kt\ncom/deliveroo/orderapp/addcard/ui/AddCardActivity\n*L\n77#1,2:141\n81#1,2:143\n34#1,3:145\n*E\n"
.end annotation


# instance fields
.field public addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

.field public final binding$delegate:Lkotlin/Lazy;

.field public expiryFormatter:Lcom/deliveroo/orderapp/core/ui/payment/CardExpiryTextWatcher;

.field public numberFormatter:Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;

.field public numberJumpToNext:Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onSaveClicked(Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->onSaveClicked()V

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;)Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;

    return-object p0
.end method


# virtual methods
.method public final enableAddCard(Z)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->saveCardButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.saveCardButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public final expiryMaxLength()I
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/addcard/ui/R$integer;->credit_card_expiry_max_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 63
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7b

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "io.card.payment.scanResult"

    .line 66
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;->cardScanCompleted(Z)V

    .line 68
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "data.getParcelableExtra<\u2026vity.EXTRA_SCAN_RESULT)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/card/payment/CreditCard;

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lio/card/payment/CreditCard;->getFormattedCardNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;->cardScanCompleted(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCardDrawableChanged(Ljava/lang/Integer;)V
    .locals 8

    .line 92
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;->cardImageShown(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "binding.creditCardNumber"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 96
    :cond_1
    sget p1, Lcom/deliveroo/orderapp/addcard/ui/R$drawable;->cards_card_blank_s:I

    .line 94
    :goto_1
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    .line 93
    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setNamedCompoundDrawablesRelativeWithIntrinsicBounds$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 37
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/addcard/ui/R$string;->add_credit_card_screen_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->setupTextWatchers()V

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/AddCardExtra;

    .line 44
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/AddCardExtra;->getCustomButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->saveCardButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {v2, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->saveCardButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.saveCardButton"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    new-instance v5, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity$onCreate$2;

    invoke-direct {v5, p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;)V

    const/4 v1, 0x1

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->scanCardButton:Landroid/widget/ImageButton;

    const-string v2, "binding.scanCardButton"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity$onCreate$3;

    invoke-direct {v6, p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity$onCreate$3;-><init>(Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;)V

    move-wide v4, v8

    move v7, v1

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;

    invoke-interface {v1, p1, v0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;->initWith(Landroid/os/Bundle;Lcom/deliveroo/orderapp/base/model/AddCardExtra;)V

    return-void

    :cond_1
    const-string p1, "addCardNavigation"

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMaxInputLengthsChanged(II)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.creditCardNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setMaxInputLength(Landroid/widget/EditText;I)V

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardCvv:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.creditCardCvv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setMaxInputLength(Landroid/widget/EditText;I)V

    .line 105
    iget-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->numberJumpToNext:Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;->setMaxLength(I)Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;

    return-void
.end method

.method public final onSaveClicked()V
    .locals 5

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.creditCardNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->textOrEmpty(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardExpiry:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "binding.creditCardExpiry"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->textOrEmpty(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardCvv:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "binding.creditCardCvv"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->textOrEmpty(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenter;->addCardSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setupTextWatchers()V
    .locals 4

    .line 114
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardNumber:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->numberFormatter:Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;

    const-string v2, "numberFormatter"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->numberFormatter:Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;->setListener(Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator$Listener;)V

    .line 116
    sget-object v0, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;->Companion:Lcom/deliveroo/orderapp/addcard/ui/JumpToNext$Companion;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.creditCardNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext$Companion;->createFor(Landroid/view/View;)Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;

    move-result-object v1

    iput-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->numberJumpToNext:Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;

    .line 117
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardNumber:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->numberJumpToNext:Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardExpiry:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->expiryFormatter:Lcom/deliveroo/orderapp/core/ui/payment/CardExpiryTextWatcher;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardExpiry:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.creditCardExpiry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext$Companion;->createFor(Landroid/view/View;)Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->expiryMaxLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;->setMaxLength(I)Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;

    .line 122
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardExpiry:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardExpiry:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v1, Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious;->Companion:Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious$Companion;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardExpiry:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious$Companion;->createFor(Landroid/view/View;)Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardCvv:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardCvv:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "binding.creditCardCvv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious$Companion;->createFor(Landroid/view/View;)Lcom/deliveroo/orderapp/addcard/ui/JumpToPrevious;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardCvv:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity$setupTextWatchers$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity$setupTextWatchers$1;-><init>(Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    return-void

    :cond_0
    const-string v0, "expiryFormatter"

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 115
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 114
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public startCardScanning()V
    .locals 3

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/card/payment/CardIOActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "io.card.payment.keepApplicationTheme"

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x7b

    .line 88
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;)V
    .locals 8

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->getShowLoading()Z

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

    .line 78
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->getShowLoading()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/View;

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "binding.creditCardNumber"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardCvv:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "binding.creditCardCvv"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->creditCardExpiry:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "binding.creditCardExpiry"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->saveCardButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v7, "binding.saveCardButton"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->enableViews(Z[Landroid/view/View;)V

    new-array v1, v1, [Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v5, "binding.toolbar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->enableViews(Z[Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->getBinding()Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/addcard/ui/databinding/AddCardActivityBinding;->scanCardButton:Landroid/widget/ImageButton;

    const-string v1, "binding.scanCardButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->getShowScanCardButton()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    .line 253
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->getEnableAddButton()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->enableAddCard(Z)V

    return-void
.end method
