.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$6;
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
        "Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$6;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 129
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$6;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->access$getViewModel$p(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p1

    .line 135
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->SelectSavedPaymentMethod:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    .line 134
    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->transitionTo(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$6;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onUserCancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$6;->onChanged(Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;)V

    return-void
.end method
