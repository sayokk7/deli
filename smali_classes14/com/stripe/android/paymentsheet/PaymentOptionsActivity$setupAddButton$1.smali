.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$1;
.super Ljava/lang/Object;
.source "PaymentOptionsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setupAddButton(Lcom/stripe/android/paymentsheet/AddButton;)V
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
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentOptionsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentOptionsActivity.kt\ncom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->access$onActionCompleted(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$1;->onChanged(Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Completed;)V

    return-void
.end method
