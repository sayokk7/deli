.class public final Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Failure;
.super Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;
.source "PaymentSheetFlowControllerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# instance fields
.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Failure;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Failure;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
