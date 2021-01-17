.class public final Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;
.super Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;
.source "PaymentSheetPaymentMethodsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetPaymentMethodsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetPaymentMethodsListFragment.kt\ncom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,36:1\n79#2,2:37\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentSheetPaymentMethodsListFragment.kt\ncom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment\n*L\n8#1,2:37\n*E\n"
.end annotation


# instance fields
.field private final activityViewModel$delegate:Lkotlin/Lazy;

.field private final sheetViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;-><init>()V

    .line 8
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$activityViewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$activityViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;)V

    .line 79
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$sheetViewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActivityViewModel$p(Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object v0
.end method


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getPaymentMethods$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->updatePaymentMethods()V

    :cond_0
    return-void
.end method

.method public transitionToAddPaymentMethod()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;->AddPaymentMethodFull:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;

    .line 22
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->transitionTo(Ljava/lang/Object;)V

    return-void
.end method
