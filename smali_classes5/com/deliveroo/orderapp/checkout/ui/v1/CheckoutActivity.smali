.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "CheckoutActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogListener;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;
.implements Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;
.implements Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;",
        "Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogListener;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;",
        "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;",
        "Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutActivity.kt\ncom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Html.kt\nandroidx/core/text/HtmlKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 FragmentManagerExtensions.kt\ncom/deliveroo/orderapp/core/ui/fragment/FragmentManagerExtensionsKt\n+ 6 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,211:1\n253#2,2:212\n253#2,2:214\n253#2,2:216\n253#2,2:218\n253#2,2:220\n274#2,2:226\n274#2,2:228\n253#2,2:230\n253#2,2:247\n40#3,4:222\n1#4:232\n10#5,2:233\n12#5:246\n10#5,2:253\n12#5:266\n10#5,2:267\n12#5:280\n48#6,11:235\n48#6,11:255\n48#6,11:269\n11298#7:249\n11633#7,3:250\n54#8,3:281\n*E\n*S KotlinDebug\n*F\n+ 1 CheckoutActivity.kt\ncom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity\n*L\n94#1,2:212\n95#1,2:214\n96#1,2:216\n97#1,2:218\n98#1,2:220\n107#1,2:226\n112#1,2:228\n117#1,2:230\n186#1,2:247\n101#1,4:222\n185#1,2:233\n185#1:246\n193#1,2:253\n193#1:266\n195#1,2:267\n195#1:280\n185#1,11:235\n193#1,11:255\n195#1,11:269\n191#1:249\n191#1,3:250\n64#1,3:281\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public fulfillmentTimeViewHolder:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;",
            ">;"
        }
    .end annotation
.end field

.field public presenterAddresses:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenter;

.field public presenterPaymentMethods:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

.field public stripeAuthenticator:Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createOrder(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->createOrder()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;)Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;)Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;

    return-object p0
.end method


# virtual methods
.method public final createOrder()V
    .locals 3

    .line 208
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->tableNumberCard:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeTableNumberBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeTableNumberBinding;->tableNumber:Landroid/widget/EditText;

    const-string v2, "binding.tableNumberCard.tableNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;->createOrder(Ljava/lang/String;)V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    return-object v0
.end method

.method public final initFragmentCardPresenters()V
    .locals 6

    .line 191
    invoke-static {}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->values()[Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    move-result-object v0

    .line 11298
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11633
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 191
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/deliveroo/orderapp/checkout/ui/R$id;->payment_card:I

    .line 10
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;

    const-string v5, "beginTransaction()"

    if-eqz v4, :cond_1

    goto :goto_1

    .line 193
    :cond_1
    sget-object v4, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->Companion:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$Companion;

    invoke-virtual {v4, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$Companion;->newInstance(Ljava/util/List;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;

    move-result-object v4

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 194
    :goto_1
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->presenterPaymentMethods:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$id;->address_card:I

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 195
    :cond_2
    sget-object v2, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;->Companion:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$Companion;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 196
    :goto_2
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenter;

    iput-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->presenterAddresses:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenter;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 88
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 67
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->setupUI()V

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->initFragmentCardPresenters()V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;->initWith(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->marketingOptIn:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;

    iget-object v0, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;->marketingOptInCheckbox:Landroid/widget/CheckBox;

    const-string p1, "binding.marketingOptIn.marketingOptInCheckbox"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->checkoutOptIn:Lcom/deliveroo/common/ui/UiKitServiceBanner;

    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$onCreate$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setButtonOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->fulfillmentTime:Lcom/deliveroo/orderapp/fulfillmenttime/ui/InlineFulfillmentTimeView;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/InlineFulfillmentTimeView;->inflateRow(Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->fulfillmentTimeViewHolder:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;

    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;->onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V

    return-void
.end method

.method public onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 132
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;

    invoke-interface {p3, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;->onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V

    return-void
.end method

.method public onDialogTextAdded(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;->onDialogTextAdded(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$MessageType;)V

    return-void
.end method

.method public onPickerItemSelected(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;->onPickerItemSelected(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;)V

    return-void
.end method

.method public onPickerNegativeActionSelected()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;->onPickerNegativeActionSelected()V

    return-void
.end method

.method public onPickerPositiveActionSelected(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;->onPickerPositiveActionSelected()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public retryLoadingAddresses(Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->presenterAddresses:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;->retryLoading(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public retryLoadingPaymentMethods()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->presenterPaymentMethods:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->retryLoading()V

    :cond_0
    return-void
.end method

.method public final setupUI()V
    .locals 8

    .line 200
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 202
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->checkoutButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.checkoutButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$setupUI$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$setupUI$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->googlePayCheckoutButton:Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;

    const-string v1, "binding.googlePayCheckoutButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    const-string v0, "binding.googlePayCheckoutButton.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$setupUI$2;

    invoke-direct {v5, p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$setupUI$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->checkoutTryAgain:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.checkoutTryAgain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$setupUI$3;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$setupUI$3;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V
    .locals 3

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    .line 180
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 181
    sget-object v1, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    const-string v2, "decorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v1, v0, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    return-void
.end method

.method public showPicker(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->Companion:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$Companion;->newInstance(Ljava/util/List;)Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog$default(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public startGooglePayFlow(Lcom/google/android/gms/tasks/Task;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "paymentDataTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->resolveTask(Lcom/google/android/gms/tasks/Task;Landroid/app/Activity;I)V

    return-void
.end method

.method public startStripeAuthentication(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;)V
    .locals 2

    const-string v0, "paymentRedirect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->stripeAuthenticator:Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Stripe;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;->authenticatePayment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "stripeAuthenticator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateBasketSummary(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V
    .locals 4

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$id;->basket_summary:I

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    sget-object v2, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->Companion:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Companion;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "beginTransaction()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->basketSummary:Landroid/widget/FrameLayout;

    const-string v1, "binding.basketSummary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 253
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryFragment;->updateWith(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V

    :cond_3
    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;)V
    .locals 10

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getRestaurantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;->progressPanel:Landroid/widget/FrameLayout;

    const-string v1, "binding.progress.progressPanel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getShowLoading()Z

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

    .line 95
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->errorState:Landroid/widget/LinearLayout;

    const-string v1, "binding.errorState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getShowErrorState()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->content:Landroid/widget/ScrollView;

    const-string v1, "binding.content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getShowContent()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    .line 253
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->checkoutOptIn:Lcom/deliveroo/common/ui/UiKitServiceBanner;

    const-string v1, "binding.checkoutOptIn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getShowCheckoutOptInBanner()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 253
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->marketingOptIn:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;->marketingOptInCard:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.marketingOptIn.marketingOptInCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getMarketingOptIn()Lcom/deliveroo/orderapp/base/model/OptInItem;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    .line 253
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getMarketingOptIn()Lcom/deliveroo/orderapp/base/model/OptInItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->marketingOptIn:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;->marketingOptInCheckbox:Landroid/widget/CheckBox;

    const-string v5, "binding.marketingOptIn.marketingOptInCheckbox"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->marketingOptIn:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;->marketingOptInCheckbox:Landroid/widget/CheckBox;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getMarketingOptIn()Lcom/deliveroo/orderapp/base/model/OptInItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/model/OptInItem;->getText()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {v6, v3, v1, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v6

    const-string v7, "HtmlCompat.fromHtml(this\u2026 imageGetter, tagHandler)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->marketingOptIn:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;->marketingOptInCheckbox:Landroid/widget/CheckBox;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getMarketingOptIn()Lcom/deliveroo/orderapp/base/model/OptInItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/model/OptInItem;->getOptedIn()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getGooglePayCheckout()Z

    move-result v0

    const/4 v5, 0x4

    const-string v6, "binding.googlePayCheckoutButton.root"

    const-string v7, "binding.googlePayCheckoutButton"

    const-string v8, "binding.checkoutButton"

    if-eqz v0, :cond_7

    .line 105
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->googlePayCheckoutButton:Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getCheckoutEnabled()Z

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->googlePayCheckoutButton:Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getCheckoutVisible()Z

    move-result v6

    invoke-static {v0, v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->makeVisibleAndFade(Landroid/view/View;Z)V

    .line 107
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->checkoutButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->checkoutButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getCheckoutEnabled()Z

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->checkoutButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getCheckoutVisible()Z

    move-result v8

    invoke-static {v0, v8}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->makeVisibleAndFade(Landroid/view/View;Z)V

    .line 111
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->checkoutButton:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getCheckoutText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->googlePayCheckoutButton:Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/payment/ui/databinding/BuyWithGooglepayButtonBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_6
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->checkoutProgress:Landroid/widget/ProgressBar;

    const-string v5, "binding.checkoutProgress"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getCheckoutVisible()Z

    move-result v5

    xor-int/2addr v4, v5

    invoke-static {v0, v4}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->makeVisibleAndFade(Landroid/view/View;Z)V

    .line 115
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getBasketInfo()Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->updateBasketSummary(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V

    .line 116
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->fulfillmentTimeViewHolder:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getFulfillmentTimeRow()Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->updateWith(Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;Ljava/util/List;)V

    .line 117
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->tableNumberCard:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeTableNumberBinding;

    const-string v1, "binding.tableNumberCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeTableNumberBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.tableNumberCard.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getShowTableNumberCard()Z

    move-result v1

    if-eqz v1, :cond_8

    move v2, v3

    .line 253
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getRestaurantId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->presenterPaymentMethods:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->setRestaurantId(Ljava/lang/String;)V

    .line 119
    :cond_9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->getBinding()Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->alcoholNotice:Landroid/widget/TextView;

    const-string v1, "binding.alcoholNotice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->getAlcoholNotice()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    const-string p1, "fulfillmentTimeViewHolder"

    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public wirePresenters()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->presenterPaymentMethods:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;

    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->setPaymentMethodListener(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;)V

    .line 172
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->presenterAddresses:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;->setAddressPickerListener(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
