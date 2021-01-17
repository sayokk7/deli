.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;
.super Lcom/stripe/android/paymentsheet/BaseAddCardFragment;
.source "PaymentOptionsAddCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentOptionsAddCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentOptionsAddCardFragment.kt\ncom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,17:1\n79#2,2:18\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentOptionsAddCardFragment.kt\ncom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment\n*L\n6#1,2:18\n*E\n"
.end annotation


# instance fields
.field private final sheetViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;-><init>()V

    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment$sheetViewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;)V

    .line 79
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;->sheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method
