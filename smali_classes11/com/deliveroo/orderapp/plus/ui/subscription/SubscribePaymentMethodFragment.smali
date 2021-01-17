.class public final Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "SubscribePaymentMethodFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;",
        "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener<",
        "Lcom/deliveroo/orderapp/base/model/Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscribePaymentMethodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribePaymentMethodFragment.kt\ncom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,78:1\n253#2,2:79\n253#2,2:81\n*E\n*S KotlinDebug\n*F\n+ 1 SubscribePaymentMethodFragment.kt\ncom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment\n*L\n45#1,2:79\n74#1,2:81\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribePaymentMethodFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$layout;->subscribe_payment_method_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribePaymentMethodFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribePaymentMethodFragmentBinding;

    return-object v0
.end method

.method public onActionsSelected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->onActionsSelected(Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 50
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "payment-token"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "data!!.getParcelableExtr\u2026ken>(Key.PAYMENT_TOKEN)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->onNewPaymentMethodAdded(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->saveState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    sget-object v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->CARD:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->initWith(Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribePaymentMethodFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribePaymentMethodFragmentBinding;->paymentMethod:Landroid/widget/TextView;

    const-string p1, "binding.paymentMethod"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V
    .locals 3

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireActivity().findVi\u2026yId(android.R.id.content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 69
    sget-object v1, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v1, v0, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    return-void
.end method

.method public final showPayments(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;)V
    .locals 5

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribePaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribePaymentMethodFragmentBinding;->paymentMethod:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    sget v2, Lcom/deliveroo/orderapp/plus/ui/R$string;->payment_method_format:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->getShowPaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->getPaymentMethod()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->getPaymentMethod()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;->showPayments(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribePaymentMethodFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribePaymentMethodFragmentBinding;->paymentMethod:Landroid/widget/TextView;

    const-string v0, "binding.paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
