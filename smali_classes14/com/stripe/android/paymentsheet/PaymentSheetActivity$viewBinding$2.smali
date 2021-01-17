.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentSheetActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewBinding$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewBinding$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewBinding$2;->invoke()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    return-object v0
.end method
