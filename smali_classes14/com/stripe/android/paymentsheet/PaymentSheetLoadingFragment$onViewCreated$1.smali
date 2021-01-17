.class public final Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "PaymentSheetLoadingFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$onViewCreated$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;->AddPaymentMethodSheet:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;

    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;->SelectSavedPaymentMethod:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;->access$getActivityViewModel$p(Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->transitionTo(Ljava/lang/Object;)V

    return-void
.end method
