.class public interface abstract Lcom/stripe/android/paymentsheet/PaymentSheetFlowController;
.super Ljava/lang/Object;
.source "PaymentSheetFlowController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetFlowController$Result;,
        Lcom/stripe/android/paymentsheet/PaymentSheetFlowController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheetFlowController$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowController$Companion;->$$INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetFlowController$Companion;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowController;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetFlowController$Companion;

    return-void
.end method


# virtual methods
.method public abstract confirmPayment(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPaymentOptionResult(Landroid/content/Intent;)Lcom/stripe/android/paymentsheet/model/PaymentOption;
.end method

.method public abstract presentPaymentOptions(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
