.class public final Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "DeliveryNoteActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;",
        "Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryNoteActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryNoteActivity.kt\ncom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,119:1\n1#2:120\n253#3,2:121\n253#3,2:123\n54#4,3:125\n*E\n*S KotlinDebug\n*F\n+ 1 DeliveryNoteActivity.kt\ncom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity\n*L\n98#1,2:121\n103#1,2:123\n31#1,3:125\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public deliveryNoteNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteNavigation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$deliveryNote(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->deliveryNote()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;)Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$phoneNumber(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->phoneNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;)Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenter;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenter;

    return-object p0
.end method


# virtual methods
.method public final deliveryNote()Ljava/lang/String;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->deliveryNote:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.deliveryNote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final extra()Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->deliveryNoteNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteNavigation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;

    return-object v0

    :cond_0
    const-string v0, "deliveryNoteNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final finishScreen(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;)V
    .locals 3

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->extra()Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;->getAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "original_address_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->getUpdatedAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object p1

    const-string v1, "updated_address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent()\n            .pu\u2026S, update.updatedAddress)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 115
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finishWithoutChange()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    return-object v0
.end method

.method public final hideProgress()V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->deliveryNote:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.deliveryNote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->forceToggleKeyboardShown(Landroid/widget/EditText;)V

    .line 98
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 99
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->saveDeliveryNote:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v3, "binding.saveDeliveryNote"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->enableViews(Z[Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onBackPressed()V

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenter;->onEditCancelled()V

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->deliveryNote:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.deliveryNote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->hideKeyboard(Landroid/widget/EditText;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 34
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->delivery_note_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->saveDeliveryNote:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.saveDeliveryNote"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onStart()V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->extra()Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNotePresenter;->initWith(Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;)V

    return-void
.end method

.method public final phoneNumber()Ljava/lang/String;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->phoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.phoneNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->hideProgress()V

    return-void
.end method

.method public final showProgress()V
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->saveDeliveryNote:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v3, "binding.saveDeliveryNote"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v1, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->enableViews(Z[Landroid/view/View;)V

    return-void
.end method

.method public update(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->finishSuccessfully()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->finishScreen(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->updateScreen(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;)V

    :goto_0
    return-void
.end method

.method public final updateIfEmpty(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final updatePhoneError(Ljava/lang/String;)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->phoneNumberInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.phoneNumberInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateScreen(Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;)V
    .locals 3

    .line 78
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->getShowProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->showProgress()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->hideProgress()V

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->getPhoneError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->updatePhoneError(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->deliveryNote:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.deliveryNote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->getDeliveryNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->updateIfEmpty(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->phoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.phoneNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->updateIfEmpty(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->deliveryNoteInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.deliveryNoteInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/DeliveryNoteActivityBinding;->deliveryNoteHelp:Landroid/widget/TextView;

    const-string v1, "binding.deliveryNoteHelp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/deliverynote/DeliveryNoteScreenUpdate;->getHelpText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
