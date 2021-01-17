.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$2;
.super Ljava/lang/Object;
.source "PaymentOptionsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$2;->onChanged(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Throwable;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 81
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 80
    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->access$animateOut(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V

    return-void
.end method
