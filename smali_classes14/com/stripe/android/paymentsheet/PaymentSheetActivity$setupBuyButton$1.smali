.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$1;
.super Ljava/lang/Object;
.source "PaymentSheetActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupBuyButton()V
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
        "Lcom/stripe/android/paymentsheet/model/ViewState$Completed;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetActivity.kt\ncom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1#2:262\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/paymentsheet/model/ViewState$Completed;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;->getPaymentIntentResult()Lcom/stripe/android/PaymentIntentResult;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$onActionCompleted(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/PaymentIntentResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/stripe/android/paymentsheet/model/ViewState$Completed;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$1;->onChanged(Lcom/stripe/android/paymentsheet/model/ViewState$Completed;)V

    return-void
.end method
