.class public final Lcom/stripe/android/PaymentSession$fetchCustomer$1;
.super Ljava/lang/Object;
.source "PaymentSession.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSession;->fetchCustomer(Z)V
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
        "Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/PaymentSession;


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentSession;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/PaymentSession$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;)V
    .locals 2

    .line 297
    instance-of v0, p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/stripe/android/PaymentSession$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentSession;->getListener$stripe_release()Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/PaymentSession$PaymentSessionListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSession$fetchCustomer$1;->onChanged(Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;)V

    return-void
.end method
