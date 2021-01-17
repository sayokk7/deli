.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModel$2;
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
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModel$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 3

    .line 36
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 37
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModel$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 38
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModelFactory$stripe_release()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 39
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModel$2;->invoke()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method
