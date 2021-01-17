.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$3;
.super Ljava/lang/Object;
.source "PaymentSheetActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupBuyButton()V
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
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/BuyButton;

    const-string v1, "viewBinding.buyButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/BuyButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$3;->onChanged(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method
