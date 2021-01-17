.class public final Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "AddAddressActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;",
        "Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressScreen;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddAddressActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAddressActivity.kt\ncom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,130:1\n253#2,2:131\n253#2,2:133\n253#2,2:136\n1#3:135\n54#4,3:138\n*E\n*S KotlinDebug\n*F\n+ 1 AddAddressActivity.kt\ncom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity\n*L\n42#1,2:131\n55#1,2:133\n75#1,2:136\n21#1,3:138\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;)Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSaveAddressClicked(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->onSaveAddressClicked()V

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;)Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;

    return-object p0
.end method


# virtual methods
.method public close(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;->setVisibility(I)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 96
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const-string v0, "address_id"

    .line 98
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/base/model/Address;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;->onResult(IILcom/deliveroo/orderapp/base/model/Address;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onBackPressed()V

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;->addAddressCancelled()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 24
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/deliveroo/orderapp/address/ui/R$string;->confirm_address:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->setupFields()V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->saveAddress:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.saveAddress"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->addressLabel:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p1, "binding.addressLabel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;->initWith(Landroid/content/Intent;)V

    return-void
.end method

.method public onDialogTextAdded(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;->onLabelSelected(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveAddressClicked()V
    .locals 11

    .line 108
    new-instance v10, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;

    .line 109
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->buildingNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.buildingNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->addressLine1:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.addressLine1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->areaInput:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.areaInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->blockInput:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.blockInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->apartmentNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.apartmentNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->postcode:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.postcode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->phoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.phoneNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->addressLabel:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.addressLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->deliveryNote:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v9, "binding.deliveryNote"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getTextFrom(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    .line 108
    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;

    invoke-interface {v0, v10}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenter;->onSaveAddressClicked(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->addressLabel:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setupFields()V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->addressLabel:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.addressLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->addressLabel:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    return-void
.end method

.method public showLabels(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->addressLabel:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v0, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    .line 82
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 83
    new-instance v3, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity$showLabels$1;

    invoke-direct {v3, p0, v1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity$showLabels$1;-><init>(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;I)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public final updateField(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;ZLcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->getHint()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->getHasError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->getError()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "inputLayout.editText!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->getCanAutoComplete()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;->getFieldAutoCompleteValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;)V
    .locals 4

    const-string v0, "screenUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "binding.progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getShowLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->deliveryNote:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.deliveryNote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getAllInputsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getBuildingNumber()Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getAllInputsEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->buildingNumberInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.buildingNumberInputLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->updateField(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;ZLcom/google/android/material/textfield/TextInputLayout;)V

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getAddressLine1()Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getAllInputsEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->addressLine1InputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.addressLine1InputLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->updateField(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;ZLcom/google/android/material/textfield/TextInputLayout;)V

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getArea()Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getAllInputsEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->areaInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.areaInputLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->updateField(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;ZLcom/google/android/material/textfield/TextInputLayout;)V

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getBlock()Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getAllInputsEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->blockInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.blockInputLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->updateField(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;ZLcom/google/android/material/textfield/TextInputLayout;)V

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getApartmentNumber()Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getAllInputsEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->apartmentNumberInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.apartmentNumberInputLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->updateField(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;ZLcom/google/android/material/textfield/TextInputLayout;)V

    .line 50
    :cond_5
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getPostcodeField()Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getAllInputsEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->postcodeInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.postcodeInputLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->updateField(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;ZLcom/google/android/material/textfield/TextInputLayout;)V

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getPhoneField()Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddressScreenUpdate;->getAllInputsEnabled()Z

    move-result p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->getBinding()Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/address/ui/databinding/AddAddressActivityBinding;->phoneNumberInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.phoneNumberInputLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressActivity;->updateField(Lcom/deliveroo/orderapp/address/ui/addaddress/AddressFieldUpdate;ZLcom/google/android/material/textfield/TextInputLayout;)V

    :cond_7
    return-void
.end method
