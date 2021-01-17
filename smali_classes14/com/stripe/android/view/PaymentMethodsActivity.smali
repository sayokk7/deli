.class public final Lcom/stripe/android/view/PaymentMethodsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PaymentMethodsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodsActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/PaymentMethodsActivity$Companion;

.field public static final PRODUCT_TOKEN:Ljava/lang/String; = "PaymentMethodsActivity"


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private final alertDisplayer$delegate:Lkotlin/Lazy;

.field private final args$delegate:Lkotlin/Lazy;

.field private final cardDisplayTextFactory$delegate:Lkotlin/Lazy;

.field private final customerSession$delegate:Lkotlin/Lazy;

.field private final startedFromPaymentSession$delegate:Lkotlin/Lazy;

.field private final viewBinding$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodsActivity;->Companion:Lcom/stripe/android/view/PaymentMethodsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$viewBinding$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->viewBinding$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$startedFromPaymentSession$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$startedFromPaymentSession$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->startedFromPaymentSession$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$customerSession$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$customerSession$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->customerSession$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$cardDisplayTextFactory$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$cardDisplayTextFactory$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->cardDisplayTextFactory$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$alertDisplayer$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$alertDisplayer$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->alertDisplayer$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$args$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$args$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->args$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$viewModel$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$finishWithGooglePay(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithGooglePay()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsAdapter;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlertDisplayer$p(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/AlertDisplayer;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAlertDisplayer()Lcom/stripe/android/view/AlertDisplayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomerSession$p-d1pmJ48(Lcom/stripe/android/view/PaymentMethodsActivity;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getCustomerSession-d1pmJ48()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartedFromPaymentSession$p(Lcom/stripe/android/view/PaymentMethodsActivity;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getStartedFromPaymentSession()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsViewModel;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final createFooterView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 283
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getPaymentMethodsFooterLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 285
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getPaymentMethodsFooterLayoutId()I

    move-result v1

    const/4 v2, 0x0

    .line 284
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "footerView"

    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/stripe/android/R$id;->stripe_payment_methods_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 290
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 291
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;I)Z

    .line 292
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->enableAccessibleClickableSpanSupport(Landroid/view/View;)V

    .line 293
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

.method private final fetchCustomerPaymentMethods()V
    .locals 2

    .line 227
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getPaymentMethods$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 227
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final finishWithGooglePay()V
    .locals 4

    .line 253
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 254
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;-><init>(Lcom/stripe/android/model/PaymentMethod;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 251
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V
    .locals 3

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    .line 271
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getUseGooglePay$stripe_release()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 269
    :goto_0
    invoke-direct {v1, p1, v2}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;-><init>(Lcom/stripe/android/model/PaymentMethod;Z)V

    .line 272
    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic finishWithResult$default(Lcom/stripe/android/view/PaymentMethodsActivity;Lcom/stripe/android/model/PaymentMethod;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 263
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V

    return-void
.end method

.method private final getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/PaymentMethodsAdapter;

    return-object v0
.end method

.method private final getAlertDisplayer()Lcom/stripe/android/view/AlertDisplayer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->alertDisplayer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AlertDisplayer;

    return-object v0
.end method

.method private final getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    return-object v0
.end method

.method private final getCardDisplayTextFactory()Lcom/stripe/android/view/CardDisplayTextFactory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->cardDisplayTextFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/CardDisplayTextFactory;

    return-object v0
.end method

.method private final getCustomerSession-d1pmJ48()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->customerSession$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getStartedFromPaymentSession()Z
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->startedFromPaymentSession$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/PaymentMethodsViewModel;

    return-object v0
.end method

.method private final onAddedPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 3

    .line 210
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->isReusable:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->fetchCustomerPaymentMethods()V

    .line 213
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentMethodsViewModel;->onPaymentMethodAdded$stripe_release(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 218
    invoke-static {p0, p1, v0, v1, v2}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult$default(Lcom/stripe/android/view/PaymentMethodsActivity;Lcom/stripe/android/model/PaymentMethod;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onPaymentMethodCreated(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 194
    sget-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;->Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;

    move-result-object p1

    .line 196
    instance-of v0, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;

    if-eqz v0, :cond_0

    .line 197
    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;

    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->onAddedPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_0

    .line 199
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Failure;

    goto :goto_0

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->fetchCustomerPaymentMethods()V

    :goto_0
    return-void
.end method

.method private final setupRecyclerView()V
    .locals 8

    .line 141
    new-instance v7, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    .line 143
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v2

    .line 144
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getCardDisplayTextFactory()Lcom/stripe/android/view/CardDisplayTextFactory;

    move-result-object v3

    .line 145
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getCustomerSession-d1pmJ48()Ljava/lang/Object;

    move-result-object v4

    .line 146
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v5

    .line 147
    new-instance v6, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$deletePaymentMethodDialogFactory$1;

    invoke-direct {v6, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$deletePaymentMethodDialogFactory$1;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    move-object v0, v7

    move-object v1, p0

    .line 141
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;-><init>(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/CardDisplayTextFactory;Ljava/lang/Object;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 149
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$1;

    invoke-direct {v1, p0, v7}, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$1;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->setListener$stripe_release(Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;)V

    .line 163
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    const-string v1, "viewBinding.recycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->setPaymentMethodSelectedCallback$stripe_release(Lkotlin/jvm/functions/Function1;)V

    .line 166
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getCanDeletePaymentMethods$stripe_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 168
    new-instance v1, Lcom/stripe/android/view/PaymentMethodSwipeCallback;

    .line 170
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v2

    .line 171
    new-instance v3, Lcom/stripe/android/view/SwipeToDeleteCallbackListener;

    invoke-direct {v3, v7}, Lcom/stripe/android/view/SwipeToDeleteCallbackListener;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)V

    .line 168
    invoke-direct {v1, p0, v2, v3}, Lcom/stripe/android/view/PaymentMethodSwipeCallback;-><init>(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->attachItemTouchHelper$stripe_release(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 178
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1771

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 182
    invoke-direct {p0, p3}, Lcom/stripe/android/view/PaymentMethodsActivity;->onPaymentMethodCreated(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 223
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getSelectedPaymentMethod$stripe_release()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 82
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getCustomerSession-d1pmJ48()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 93
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getWindowFlags$stripe_release()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getSnackbarData$stripe_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 99
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 97
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getProgressData$stripe_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 107
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$3;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 105
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->setupRecyclerView()V

    .line 118
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 122
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->footerContainer:Landroid/widget/FrameLayout;

    const-string v1, "viewBinding.footerContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->createFooterView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    const-string v3, "viewBinding.recycler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAccessibilityTraversalBefore(I)V

    .line 128
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->footerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->footerContainer:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    :cond_4
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->fetchCustomerPaymentMethods()V

    .line 137
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 302
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getSelectedPaymentMethod$stripe_release()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentMethodsViewModel;->setSelectedPaymentMethodId$stripe_release(Ljava/lang/String;)V

    .line 303
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 187
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getSelectedPaymentMethod$stripe_release()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V

    const/4 v0, 0x1

    return v0
.end method
