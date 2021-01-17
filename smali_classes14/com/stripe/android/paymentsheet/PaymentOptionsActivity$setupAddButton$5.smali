.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$5;
.super Ljava/lang/Object;
.source "PaymentOptionsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setupAddButton(Lcom/stripe/android/paymentsheet/AddButton;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $addButton:Lcom/stripe/android/paymentsheet/AddButton;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/AddButton;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$5;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$5;->$addButton:Lcom/stripe/android/paymentsheet/AddButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$5;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->toolbar:Lcom/stripe/android/paymentsheet/ui/Toolbar;

    const-string v1, "isProcessing"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/Toolbar;->updateProcessing(Z)V

    .line 165
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$5;->$addButton:Lcom/stripe/android/paymentsheet/AddButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/AddButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$5;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
