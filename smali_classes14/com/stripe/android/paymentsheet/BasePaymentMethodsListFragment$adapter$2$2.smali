.class public final Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2$2;
.super Ljava/lang/Object;
.source "BasePaymentMethodsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;->invoke()Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2$2;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2$2;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->transitionToAddPaymentMethod()V

    return-void
.end method
