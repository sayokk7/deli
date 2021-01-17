.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;
.super Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.source "SubscribeActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;
.implements Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity<",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;",
        "Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscribeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeActivity.kt\ncom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SpannableHelper.kt\ncom/deliveroo/orderapp/core/ui/span/SpannableHelper\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,132:1\n253#2,2:133\n21#3,26:135\n1#4:161\n54#5,3:162\n*E\n*S KotlinDebug\n*F\n+ 1 SubscribeActivity.kt\ncom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity\n*L\n76#1,2:133\n83#1,26:135\n32#1,3:162\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public isModal:Z

.field public stripeAuthenticator:Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;

.field public final subscribeAdapter$delegate:Lkotlin/Lazy;

.field public subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->binding$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity$subscribeAdapter$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity$subscribeAdapter$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->subscribeAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$presenter(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;

    return-object p0
.end method


# virtual methods
.method public authenticatePayment(Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;)V
    .locals 2

    const-string v0, "stripe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->stripeAuthenticator:Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;->authenticatePayment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "stripeAuthenticator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public authenticateSetup(Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;)V
    .locals 2

    const-string v0, "stripe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->stripeAuthenticator:Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/deliveroo/orderapp/payment/ui/StripeActivityAuthenticator;->authenticateSetup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "stripeAuthenticator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final findPaymentFragment()Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;
    .locals 2

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->subscribe_payment_method_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.plus.ui.subscription.SubscribePaymentMethodFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 104
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 105
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->isModal:Z

    if-eqz v0, :cond_0

    .line 106
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$anim;->fade_in:I

    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$anim;->activity_slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;

    return-object v0
.end method

.method public final getSubscribeAdapter()Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->subscribeAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 44
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;->extra(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->isModal:Z

    const-string v2, "binding.toolbar"

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/deliveroo/orderapp/plus/ui/R$drawable;->uikit_ic_cross:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 51
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$anim;->activity_slide_in_from_bottom:I

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;

    move-result-object v0

    iget-object v4, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->headerImage:Landroid/widget/ImageView;

    const-string v1, "binding.headerImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;-><init>(Landroid/content/Context;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 59
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContentItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->getSubscribeAdapter()Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez p1, :cond_1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 66
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->subscribe_payment_method_fragment:I

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->findPaymentFragment()Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribePaymentMethodFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->setPaymentMethodListener(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;->init(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;)V

    return-void

    :cond_2
    const-string p1, "subscribeNavigation"

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$menu;->menu_help:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 125
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;

    invoke-interface {p3, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;->onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$id;->help:I

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;->onFaqsClicked()V

    const/4 p1, 0x1

    return p1

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;)V
    .locals 14

    const-string v0, "screenUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->includeProgressPanel:Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;->progressPanel:Landroid/widget/FrameLayout;

    const-string v1, "binding.includeProgressPanel.progressPanel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->getShowProgress()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->getShowPaymentMethod()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->subscribePaymentMethodFragment:Landroid/widget/FrameLayout;

    const-string v4, "binding.subscribePaymentMethodFragment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->cardText:Landroid/widget/TextView;

    const-string v4, "binding.cardText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->showViews(Z[Landroid/view/View;)V

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->isContentAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->getOnboardingGui()Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->getBinding()Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;

    move-result-object v1

    .line 82
    iget-object v2, v1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->legalTerms:Landroid/widget/TextView;

    const-string v3, "legalTerms"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    iget-object v2, v1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->legalTerms:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;->getFootnote()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;->getLegalTerms()Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    if-nez v4, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    .line 29
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    new-instance v8, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity$update$$inlined$run$lambda$1;

    invoke-direct {v8, p0, v0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity$update$$inlined$run$lambda$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;Lcom/deliveroo/orderapp/plus/data/OnboardingGui;)V

    .line 41
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 42
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    move v9, v3

    .line 43
    invoke-static/range {v7 .. v12}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->withSpan$default(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;IIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v13

    move v7, v3

    .line 44
    invoke-static/range {v5 .. v10}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->withSpan$default(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;IIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-object v3, v13

    .line 46
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscribeActivityBinding;->cardText:Landroid/widget/TextView;

    const-string v2, "cardText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;->getCardText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->getSubscriptionContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->getSubscribeAdapter()Lcom/deliveroo/orderapp/plus/ui/subscription/SubscribeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    :cond_2
    return-void
.end method
