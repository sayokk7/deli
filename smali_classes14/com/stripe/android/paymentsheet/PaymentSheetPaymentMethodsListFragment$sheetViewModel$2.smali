.class public final Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$sheetViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentSheetPaymentMethodsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;->access$getActivityViewModel$p(Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetPaymentMethodsListFragment$sheetViewModel$2;->invoke()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method
