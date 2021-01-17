.class public final Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;
.super Landroidx/fragment/app/Fragment;
.source "PaymentSheetLoadingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetLoadingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetLoadingFragment.kt\ncom/stripe/android/paymentsheet/PaymentSheetLoadingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,37:1\n79#2,2:38\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentSheetLoadingFragment.kt\ncom/stripe/android/paymentsheet/PaymentSheetLoadingFragment\n*L\n11#1,2:38\n*E\n"
.end annotation


# instance fields
.field private final activityViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    sget v0, Lcom/stripe/android/R$layout;->fragment_payment_sheet_loading:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$activityViewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$activityViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;)V

    .line 79
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActivityViewModel$p(Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object v0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getPaymentMethods$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$onViewCreated$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->updatePaymentMethods()V

    .line 34
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->fetchPaymentIntent()V

    return-void
.end method
