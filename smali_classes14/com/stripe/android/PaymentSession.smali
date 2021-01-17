.class public final Lcom/stripe/android/PaymentSession;
.super Ljava/lang/Object;
.source "PaymentSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentSession$PaymentSessionListener;,
        Lcom/stripe/android/PaymentSession$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/PaymentSession$Companion;

.field public static final EXTRA_PAYMENT_SESSION_DATA:Ljava/lang/String; = "extra_payment_session_data"

.field public static final PRODUCT_TOKEN:Ljava/lang/String; = "PaymentSession"

.field private static final VALID_REQUEST_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final config:Lcom/stripe/android/PaymentSessionConfig;

.field private final context:Landroid/content/Context;

.field private final lifecycleObserver:Lcom/stripe/android/PaymentSession$lifecycleObserver$1;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic listener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

.field private final paymentFlowActivityStarter:Lcom/stripe/android/view/ActivityStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/view/ActivityStarter<",
            "Lcom/stripe/android/view/PaymentFlowActivity;",
            "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodsActivityStarter:Lcom/stripe/android/view/ActivityStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/view/ActivityStarter<",
            "Lcom/stripe/android/view/PaymentMethodsActivity;",
            "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/stripe/android/PaymentSessionViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/PaymentSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/PaymentSession;->Companion:Lcom/stripe/android/PaymentSession$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x1770

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1772

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 341
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/PaymentSession;->VALID_REQUEST_CODES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Application;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Lcom/stripe/android/PaymentSessionConfig;",
            "Lcom/stripe/android/CustomerSession;",
            "Lcom/stripe/android/view/ActivityStarter<",
            "Lcom/stripe/android/view/PaymentMethodsActivity;",
            "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
            ">;",
            "Lcom/stripe/android/view/ActivityStarter<",
            "Lcom/stripe/android/view/PaymentFlowActivity;",
            "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
            ">;",
            "Lcom/stripe/android/PaymentSessionData;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSession"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodsActivityStarter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFlowActivityStarter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/stripe/android/PaymentSession;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    iput-object p8, p0, Lcom/stripe/android/PaymentSession;->paymentMethodsActivityStarter:Lcom/stripe/android/view/ActivityStarter;

    iput-object p9, p0, Lcom/stripe/android/PaymentSession;->paymentFlowActivityStarter:Lcom/stripe/android/view/ActivityStarter;

    .line 50
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 52
    new-instance p6, Lcom/stripe/android/PaymentSessionViewModel$Factory;

    invoke-direct {p6, p2, p5, p10, p7}, Lcom/stripe/android/PaymentSessionViewModel$Factory;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;)V

    .line 50
    invoke-direct {p1, p3, p6}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 58
    const-class p2, Lcom/stripe/android/PaymentSessionViewModel;

    .line 50
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(\n     \u2026ionViewModel::class.java]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stripe/android/PaymentSessionViewModel;

    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    .line 63
    new-instance p2, Lcom/stripe/android/PaymentSession$lifecycleObserver$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/PaymentSession$lifecycleObserver$1;-><init>(Lcom/stripe/android/PaymentSession;)V

    iput-object p2, p0, Lcom/stripe/android/PaymentSession;->lifecycleObserver:Lcom/stripe/android/PaymentSession$lifecycleObserver$1;

    .line 71
    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 72
    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionViewModel;->getNetworkState$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 74
    new-instance p3, Lcom/stripe/android/PaymentSession$1;

    invoke-direct {p3, p0}, Lcom/stripe/android/PaymentSession$1;-><init>(Lcom/stripe/android/PaymentSession;)V

    .line 72
    invoke-virtual {p2, p4, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionViewModel;->getPaymentSessionDataLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 88
    new-instance p2, Lcom/stripe/android/PaymentSession$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/PaymentSession$2;-><init>(Lcom/stripe/android/PaymentSession;)V

    .line 86
    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Application;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/stripe/android/PaymentSessionData;

    move-object/from16 v7, p6

    invoke-direct {v0, v7}, Lcom/stripe/android/PaymentSessionData;-><init>(Lcom/stripe/android/PaymentSessionConfig;)V

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/PaymentSession;-><init>(Landroid/content/Context;Landroid/app/Application;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/PaymentSessionConfig;)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity.applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v0, "activity.application"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v7

    .line 111
    new-instance v8, Lcom/stripe/android/view/PaymentMethodsActivityStarter;

    invoke-direct {v8, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter;-><init>(Landroid/app/Activity;)V

    .line 112
    new-instance v9, Lcom/stripe/android/view/PaymentFlowActivityStarter;

    invoke-direct {v9, p1, p2}, Lcom/stripe/android/view/PaymentFlowActivityStarter;-><init>(Landroid/app/Activity;Lcom/stripe/android/PaymentSessionConfig;)V

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p1

    move-object v6, p2

    .line 103
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/PaymentSession;-><init>(Landroid/content/Context;Landroid/app/Application;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/PaymentSessionConfig;)V
    .locals 13

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "fragment.requireActivity().applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v0, "fragment.requireActivity().application"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/stripe/android/CustomerSession;->Companion:Lcom/stripe/android/CustomerSession$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession$Companion;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v7

    .line 131
    new-instance v8, Lcom/stripe/android/view/PaymentMethodsActivityStarter;

    invoke-direct {v8, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 132
    new-instance v9, Lcom/stripe/android/view/PaymentFlowActivityStarter;

    invoke-direct {v9, p1, p2}, Lcom/stripe/android/view/PaymentFlowActivityStarter;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/PaymentSessionConfig;)V

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move-object v4, p1

    move-object v5, p1

    move-object v6, p2

    .line 123
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/PaymentSession;-><init>(Landroid/content/Context;Landroid/app/Application;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getVALID_REQUEST_CODES$cp()Ljava/util/Set;
    .locals 1

    .line 35
    sget-object v0, Lcom/stripe/android/PaymentSession;->VALID_REQUEST_CODES:Ljava/util/Set;

    return-object v0
.end method

.method private final fetchCustomer(Z)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->fetchCustomer(Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 295
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 296
    new-instance v1, Lcom/stripe/android/PaymentSession$fetchCustomer$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/PaymentSession$fetchCustomer$1;-><init>(Lcom/stripe/android/PaymentSession;)V

    .line 294
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic fetchCustomer$default(Lcom/stripe/android/PaymentSession;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 293
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentSession;->fetchCustomer(Z)V

    return-void
.end method

.method private final onPaymentMethodResult(Landroid/content/Intent;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    sget-object v1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->Companion:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->onPaymentMethodResult(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;)V

    return-void
.end method

.method public static synthetic presentPaymentMethodSelection$default(Lcom/stripe/android/PaymentSession;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 240
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSession;->presentPaymentMethodSelection(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearPaymentMethod()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionViewModel;->clearPaymentMethod()V

    return-void
.end method

.method public final getListener$stripe_release()Lcom/stripe/android/PaymentSession$PaymentSessionListener;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->listener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    return-object v0
.end method

.method public final getViewModel$stripe_release()Lcom/stripe/android/PaymentSessionViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    return-object v0
.end method

.method public final handlePaymentData(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 164
    :cond_0
    sget-object v1, Lcom/stripe/android/PaymentSession;->Companion:Lcom/stripe/android/PaymentSession$Companion;

    invoke-static {v1, p1}, Lcom/stripe/android/PaymentSession$Companion;->access$isValidRequestCode(Lcom/stripe/android/PaymentSession$Companion;I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, -0x1

    const/16 v2, 0x1770

    const/4 v3, 0x1

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    return v0

    :cond_2
    if-ne p1, v2, :cond_3

    .line 173
    invoke-direct {p0, p3}, Lcom/stripe/android/PaymentSession;->onPaymentMethodResult(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 175
    invoke-static {p0, v0, v3, p1}, Lcom/stripe/android/PaymentSession;->fetchCustomer$default(Lcom/stripe/android/PaymentSession;ZILjava/lang/Object;)V

    :goto_0
    return v0

    :cond_4
    if-eq p1, v2, :cond_6

    const/16 p2, 0x1772

    if-eq p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "extra_payment_session_data"

    .line 185
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentSessionData;

    if-eqz p1, :cond_7

    .line 186
    iget-object p2, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/stripe/android/PaymentSessionViewModel;->onPaymentFlowResult(Lcom/stripe/android/PaymentSessionData;)V

    goto :goto_1

    .line 181
    :cond_6
    invoke-direct {p0, p3}, Lcom/stripe/android/PaymentSession;->onPaymentMethodResult(Landroid/content/Intent;)V

    :cond_7
    :goto_1
    move v0, v3

    :goto_2
    return v0
.end method

.method public final init(Lcom/stripe/android/PaymentSession$PaymentSessionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->listener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    .line 219
    iget-object p1, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionViewModel;->onListenerAttached()V

    .line 221
    iget-object p1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionConfig;->getShouldPrefetchCustomer$stripe_release()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 222
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentSession;->fetchCustomer(Z)V

    :cond_0
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionViewModel;->onCompleted()V

    return-void
.end method

.method public final presentPaymentMethodSelection(Ljava/lang/String;)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->paymentMethodsActivityStarter:Lcom/stripe/android/view/ActivityStarter;

    .line 242
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    invoke-direct {v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;-><init>()V

    .line 244
    iget-object v2, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v2, p1}, Lcom/stripe/android/PaymentSessionViewModel;->getSelectedPaymentMethodId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setInitialPaymentMethodId(Ljava/lang/String;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 246
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getPaymentMethodsFooterLayoutId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setPaymentMethodsFooter(I)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 247
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getAddPaymentMethodFooterLayoutId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setAddPaymentMethodFooter(I)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 248
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setIsPaymentSessionActive(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 249
    sget-object v1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    iget-object v2, p0, Lcom/stripe/android/PaymentSession;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setPaymentConfiguration(Lcom/stripe/android/PaymentConfiguration;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 250
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setPaymentMethodTypes(Ljava/util/List;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 251
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getShouldShowGooglePay()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setShouldShowGooglePay(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 252
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getWindowFlags$stripe_release()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setWindowFlags(Ljava/lang/Integer;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 253
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getBillingAddressFields()Lcom/stripe/android/view/BillingAddressFields;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setBillingAddressFields(Lcom/stripe/android/view/BillingAddressFields;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 254
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionViewModel;->getPaymentSessionData()Lcom/stripe/android/PaymentSessionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionData;->getUseGooglePay()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setUseGooglePay$stripe_release(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 255
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getCanDeletePaymentMethods()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->setCanDeletePaymentMethods(Z)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;->build()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ActivityStarter;->startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V

    return-void
.end method

.method public final presentShippingFlow()V
    .locals 6

    .line 274
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->paymentFlowActivityStarter:Lcom/stripe/android/view/ActivityStarter;

    .line 275
    new-instance v1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    .line 276
    iget-object v2, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    .line 277
    iget-object v3, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v3}, Lcom/stripe/android/PaymentSessionViewModel;->getPaymentSessionData()Lcom/stripe/android/PaymentSessionData;

    move-result-object v3

    .line 279
    iget-object v4, p0, Lcom/stripe/android/PaymentSession;->config:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v4}, Lcom/stripe/android/PaymentSessionConfig;->getWindowFlags$stripe_release()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    .line 275
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;-><init>(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)V

    .line 274
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/ActivityStarter;->startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V

    return-void
.end method

.method public final setCartTotal(J)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->viewModel:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/PaymentSessionViewModel;->updateCartTotal(J)V

    return-void
.end method

.method public final setListener$stripe_release(Lcom/stripe/android/PaymentSession$PaymentSessionListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->listener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    return-void
.end method
