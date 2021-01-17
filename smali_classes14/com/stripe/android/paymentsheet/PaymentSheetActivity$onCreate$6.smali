.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;
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
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fragmentArgs:Landroid/os/Bundle;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;->$fragmentArgs:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;->$fragmentArgs:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;->onChanged(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;)V

    return-void
.end method
