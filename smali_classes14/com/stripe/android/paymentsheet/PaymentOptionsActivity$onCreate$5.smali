.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;
.super Ljava/lang/Object;
.source "PaymentOptionsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fragmentArgs:Landroid/os/Bundle;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;->$fragmentArgs:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;->$fragmentArgs:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->access$onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;->onChanged(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;)V

    return-void
.end method
