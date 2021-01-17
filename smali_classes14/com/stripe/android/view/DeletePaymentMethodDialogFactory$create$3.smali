.class public final Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$3;
.super Ljava/lang/Object;
.source "DeletePaymentMethodDialogFactory.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->create(Lcom/stripe/android/model/PaymentMethod;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field public final synthetic this$0:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$3;->this$0:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    iput-object p2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$3;->$paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$3;->this$0:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    invoke-static {p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->access$getAdapter$p(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$3;->$paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentMethodsAdapter;->resetPaymentMethod$stripe_release(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method
