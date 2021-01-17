.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;
.super Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;
.source "PaymentOptionsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentOptionsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentOptionsListFragment.kt\ncom/stripe/android/paymentsheet/PaymentOptionsListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,25:1\n79#2,2:26\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentOptionsListFragment.kt\ncom/stripe/android/paymentsheet/PaymentOptionsListFragment\n*L\n6#1,2:26\n*E\n"
.end annotation


# instance fields
.field private final activityViewModel$delegate:Lkotlin/Lazy;

.field private final sheetViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;-><init>()V

    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)V

    .line 79
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$sheetViewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActivityViewModel$p(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public transitionToAddPaymentMethod()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->AddPaymentMethodFull:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    .line 20
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->transitionTo(Ljava/lang/Object;)V

    return-void
.end method
