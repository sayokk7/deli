.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$1;
.super Ljava/lang/Object;
.source "PaymentOptionsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onUserCancel()V

    return-void
.end method
