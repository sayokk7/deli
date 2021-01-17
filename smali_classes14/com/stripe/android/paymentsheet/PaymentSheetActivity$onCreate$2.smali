.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$2;
.super Ljava/lang/Object;
.source "PaymentSheetActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$2;->onChanged(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Throwable;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    .line 85
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;

    const-string v2, "it"

    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$getViewModel$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentIntent$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/model/PaymentIntent;

    .line 85
    invoke-direct {v1, p1, v2}, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/model/PaymentIntent;)V

    .line 84
    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$animateOut(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentResult;)V

    return-void
.end method
