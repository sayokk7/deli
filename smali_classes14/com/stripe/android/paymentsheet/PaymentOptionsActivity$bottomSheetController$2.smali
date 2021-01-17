.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentOptionsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/paymentsheet/BottomSheetController;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/BottomSheetController;
    .locals 4

    .line 52
    new-instance v0, Lcom/stripe/android/paymentsheet/BottomSheetController;

    .line 53
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getBottomSheetBehavior$stripe_release()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "bottomSheetBehavior"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->access$getViewModel$p(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getSheetMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/BottomSheetController;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroidx/lifecycle/LiveData;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;->invoke()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object v0

    return-object v0
.end method
