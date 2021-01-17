.class public final Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "SubscriptionDetailsActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;
.implements Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;",
        "Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;",
        "Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDetailsActivity.kt\ncom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,134:1\n253#2,2:135\n54#3,3:137\n*E\n*S KotlinDebug\n*F\n+ 1 SubscriptionDetailsActivity.kt\ncom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity\n*L\n125#1,2:135\n29#1,3:137\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final plusThemeResId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->binding$delegate:Lkotlin/Lazy;

    .line 31
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$style;->AppThemePlus_Plus:I

    iput v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->plusThemeResId:I

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;)Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenter;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenter;

    return-object p0
.end method


# virtual methods
.method public final findPaymentFragment()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->payment_method_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.payment.ui.paymentmethod.PaymentMethodFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;

    return-object v0
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    return-object v0
.end method

.method public getPlusThemeResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->plusThemeResId:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 130
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 131
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenter;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 34
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->cancelSubscription:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v0, "binding.cancelSubscription"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity$onCreate$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity$onCreate$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 41
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->payment_method_container:I

    sget-object v1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->Companion:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$Companion;

    sget-object v2, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->CARD:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$Companion;->newInstance(Ljava/util/List;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->headerImage:Landroid/widget/ImageView;

    const-string v0, "binding.headerImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;-><init>(Landroid/content/Context;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->findPaymentFragment()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->setPaymentMethodListener(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenter;->setPaymentPresenter(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;)V

    return-void
.end method

.method public onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 108
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenter;

    invoke-interface {p3, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenter;->onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V

    return-void
.end method

.method public final renderPauseSubscription(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;)V
    .locals 7

    .line 69
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getPauseSubscriptionRow()Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->pauseResumeSubscriptionRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->pauseResumeSubscriptionRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;->canPauseSubscription()Z

    move-result p1

    const-string v0, "binding.pauseResumeSubscriptionRow"

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->pauseResumeSubscriptionRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->pauseResumeSubscriptionRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity$renderPauseSubscription$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity$renderPauseSubscription$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->pauseResumeSubscriptionRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->pauseResumeSubscriptionRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;)V

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->pauseResumeSubscriptionRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->SECONDARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitleType(Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;)V

    :goto_0
    return-void
.end method

.method public final renderResumeSubscription(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;)V
    .locals 7

    .line 84
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getResumeSubscriptionRow()Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->pauseResumeSubscriptionRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->pauseResumeSubscriptionRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->pauseResumeSubscriptionRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v0, "binding.pauseResumeSubscriptionRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->pauseResumeSubscriptionRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity$renderResumeSubscription$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity$renderResumeSubscription$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final renderSubscriptionCancellation(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->cancelSubscription:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getCancelText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final renderSubscriptionPlan(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;)V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->subscriptionPlan:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 93
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getNotice()Ljava/lang/String;

    move-result-object v1

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
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_2
    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getAccessoryText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showSubscriptionDetails(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;)V
    .locals 8

    .line 115
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->getShowSubscriptionDetails()Z

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->title:Landroid/widget/TextView;

    const-string v4, "title"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->subscriptionPlanTopDivider:Landroid/view/View;

    const-string v5, "subscriptionPlanTopDivider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->subscriptionPlanBottomDivider:Landroid/view/View;

    const-string v6, "subscriptionPlanBottomDivider"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->showViews(Z[Landroid/view/View;)V

    .line 117
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isPauseResumeSupported()Z

    move-result v1

    new-array v2, v5, [Landroid/view/View;

    iget-object v3, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->pauseResumeSubscriptionRow:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v7, "pauseResumeSubscriptionRow"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->showViews(Z[Landroid/view/View;)V

    .line 118
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->getShowSubscriptionCancelRow()Z

    move-result v1

    new-array v2, v6, [Landroid/view/View;

    iget-object v3, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->cancelSubscription:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v7, "cancelSubscription"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->paymentMethodContainer:Landroid/widget/FrameLayout;

    const-string v7, "paymentMethodContainer"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->showViews(Z[Landroid/view/View;)V

    .line 119
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->getShowBothCancelAndPauseSubscriptionRows()Z

    move-result v1

    new-array v2, v5, [Landroid/view/View;

    iget-object v3, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->manageSubscriptionMidDivider:Landroid/view/View;

    const-string v7, "manageSubscriptionMidDivider"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->showViews(Z[Landroid/view/View;)V

    .line 121
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->getShowCancelOrPauseSubscriptionRows()Z

    move-result v1

    new-array v2, v6, [Landroid/view/View;

    .line 122
    iget-object v3, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->manageSubscriptionTopDivider:Landroid/view/View;

    const-string v6, "manageSubscriptionTopDivider"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v4

    .line 123
    iget-object v3, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->manageSubscriptionBottomDivider:Landroid/view/View;

    const-string v6, "manageSubscriptionBottomDivider"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v5

    .line 120
    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->showViews(Z[Landroid/view/View;)V

    .line 125
    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionDetailsActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->getShowProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public update(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;)V
    .locals 2

    const-string v0, "updateSubscriptionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->showSubscriptionDetails(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;)V

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->getShowSubscriptionDetails()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->getSubscription()Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->renderSubscriptionPlan(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->renderSubscriptionCancellation(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;)V

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isPauseResumeSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isPauseSubscriptionAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->renderPauseSubscription(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isResumeSubscriptionAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionDetailsActivity;->renderResumeSubscription(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;)V

    :cond_1
    :goto_0
    return-void
.end method
