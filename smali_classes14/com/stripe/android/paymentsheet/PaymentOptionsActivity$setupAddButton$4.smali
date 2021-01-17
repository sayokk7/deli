.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$4;
.super Ljava/lang/Object;
.source "PaymentOptionsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setupAddButton(Lcom/stripe/android/paymentsheet/AddButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$4;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$4;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->access$getViewModel$p(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->selectPaymentOption()V

    return-void
.end method
