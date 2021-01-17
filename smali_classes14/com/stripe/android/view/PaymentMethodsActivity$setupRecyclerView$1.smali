.class public final Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$1;
.super Ljava/lang/Object;
.source "PaymentMethodsActivity.kt"

# interfaces
.implements Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;",
            ")V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$1;->$deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeletePaymentMethodAction(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$1;->$deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->create(Lcom/stripe/android/model/PaymentMethod;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onGooglePayClick()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->access$finishWithGooglePay(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    return-void
.end method

.method public onPaymentMethodClick(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$stripe_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->setTappedPaymentMethod$stripe_release(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method
