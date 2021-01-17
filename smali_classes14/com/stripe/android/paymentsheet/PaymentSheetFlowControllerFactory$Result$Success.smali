.class public final Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Success;
.super Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;
.source "PaymentSheetFlowControllerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final flowController:Lcom/stripe/android/paymentsheet/PaymentSheetFlowController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetFlowController;)V
    .locals 1

    const-string v0, "flowController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Success;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheetFlowController;

    return-void
.end method


# virtual methods
.method public final getFlowController()Lcom/stripe/android/paymentsheet/PaymentSheetFlowController;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Success;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheetFlowController;

    return-object v0
.end method
