.class public final Lcom/stripe/android/view/AddPaymentMethodActivity;
.super Lcom/stripe/android/view/StripeActivity;
.source "AddPaymentMethodActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;

.field public static final PRODUCT_TOKEN:Ljava/lang/String; = "AddPaymentMethodActivity"


# instance fields
.field private final addPaymentMethodView$delegate:Lkotlin/Lazy;

.field private final args$delegate:Lkotlin/Lazy;

.field private final paymentMethodType$delegate:Lkotlin/Lazy;

.field private final shouldAttachToCustomer$delegate:Lkotlin/Lazy;

.field private final stripe$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodActivity;->Companion:Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/stripe/android/view/StripeActivity;-><init>()V

    .line 34
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$args$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$args$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->args$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$stripe$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$stripe$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->stripe$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$paymentMethodType$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$paymentMethodType$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->paymentMethodType$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$shouldAttachToCustomer$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$shouldAttachToCustomer$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->shouldAttachToCustomer$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$addPaymentMethodView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$addPaymentMethodView$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->addPaymentMethodView$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$attachPaymentMethodToCustomer(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->attachPaymentMethodToCustomer(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method

.method public static final synthetic access$createPaymentMethodView(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)Lcom/stripe/android/view/AddPaymentMethodView;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->createPaymentMethodView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishWithPaymentMethod(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->finishWithPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethodType$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShouldAttachToCustomer$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getShouldAttachToCustomer()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStripe$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/Stripe;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getStripe()Lcom/stripe/android/Stripe;

    move-result-object p0

    return-object p0
.end method

.method private final attachPaymentMethodToCustomer(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 2

    .line 206
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 207
    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/stripe/android/CustomerSession;

    .line 210
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getViewModel()Lcom/stripe/android/view/AddPaymentMethodViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/stripe/android/view/AddPaymentMethodViewModel;->attachPaymentMethod$stripe_release(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/model/PaymentMethod;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$$inlined$fold$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$$inlined$fold$lambda$1;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/PaymentMethod;)V

    .line 213
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 227
    :cond_0
    new-instance p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Failure;

    invoke-direct {p1, v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->finishWithResult(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V

    :goto_1
    return-void
.end method

.method private final configureView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getWindowFlags$stripe_release()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->getViewStub$stripe_release()Landroid/view/ViewStub;

    move-result-object p1

    sget v0, Lcom/stripe/android/R$layout;->add_payment_method_activity:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 114
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->getViewStub$stripe_release()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 115
    invoke-static {p1}, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;

    move-result-object p1

    const-string v0, "AddPaymentMethodActivityBinding.bind(scrollView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p1, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-object v0, p1, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->root:Landroid/widget/LinearLayout;

    const-string v1, "viewBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->createFooterView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityTraversalBefore(I)V

    .line 121
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 123
    :cond_1
    iget-object p1, p1, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getTitleStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method private final createFooterView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 153
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getAddPaymentMethodFooterLayoutId$stripe_release()I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 155
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getAddPaymentMethodFooterLayoutId$stripe_release()I

    move-result v1

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "footerView"

    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/stripe/android/R$id;->stripe_add_payment_method_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 160
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 161
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;I)Z

    .line 162
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->enableAccessibleClickableSpanSupport(Landroid/view/View;)V

    .line 163
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final createPaymentMethodView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)Lcom/stripe/android/view/AddPaymentMethodView;
    .locals 8

    .line 132
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/view/AddPaymentMethodActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 140
    sget-object p1, Lcom/stripe/android/view/AddPaymentMethodFpxView;->Companion:Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;

    invoke-virtual {p1, p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;->create$stripe_release(Landroidx/fragment/app/FragmentActivity;)Lcom/stripe/android/view/AddPaymentMethodFpxView;

    move-result-object p1

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Payment Method type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_1
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodCardView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 136
    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getBillingAddressFields$stripe_release()Lcom/stripe/android/view/BillingAddressFields;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/AddPaymentMethodCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final finishWithPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    .line 233
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;

    invoke-direct {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->finishWithResult(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V

    return-void
.end method

.method private final finishWithResult(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    .line 240
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 238
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->addPaymentMethodView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodView;

    return-object v0
.end method

.method private final getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    return-object v0
.end method

.method private final getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->paymentMethodType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method

.method private final getShouldAttachToCustomer()Z
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->shouldAttachToCustomer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getStripe()Lcom/stripe/android/Stripe;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->stripe$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/Stripe;

    return-object v0
.end method

.method private final getTitleStringRes()I
    .locals 3

    .line 75
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/view/AddPaymentMethodActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 80
    sget v0, Lcom/stripe/android/R$string;->title_bank_account:I

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Payment Method type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    sget v0, Lcom/stripe/android/R$string;->title_add_a_card:I

    :goto_0
    return v0
.end method

.method private final getViewModel()Lcom/stripe/android/view/AddPaymentMethodViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodViewModel;

    return-object v0
.end method


# virtual methods
.method public final createPaymentMethod$stripe_release(Lcom/stripe/android/view/AddPaymentMethodViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    .line 185
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/AddPaymentMethodViewModel;->createPaymentMethod$stripe_release(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 187
    new-instance p2, Lcom/stripe/android/view/AddPaymentMethodActivity$createPaymentMethod$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$createPaymentMethod$1;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    .line 185
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActionSave()V
    .locals 2

    .line 172
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getViewModel()Lcom/stripe/android/view/AddPaymentMethodViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodView;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->createPaymentMethod$stripe_release(Lcom/stripe/android/view/AddPaymentMethodViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/stripe/android/view/StripeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->configureView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V

    .line 95
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 97
    sget-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;->INSTANCE:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Canceled;

    .line 98
    invoke-virtual {v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onProgressBarVisibilityChanged(Z)V
    .locals 1

    .line 246
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodView;->setCommunicatingProgress(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 105
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method
