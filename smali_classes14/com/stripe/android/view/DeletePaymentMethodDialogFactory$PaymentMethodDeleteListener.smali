.class public final Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$PaymentMethodDeleteListener;
.super Ljava/lang/Object;
.source "DeletePaymentMethodDialogFactory.kt"

# interfaces
.implements Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethodDeleteListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V
    .locals 0

    const-string p1, "errorMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPaymentMethodRetrieved(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
