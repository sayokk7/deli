.class public final Lcom/stripe/android/paymentsheet/PaymentSheet;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Result;
    }
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->args:Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Guest;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Guest;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ephemeralKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;)V

    return-void
.end method


# virtual methods
.method public final confirm(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter;

    invoke-direct {p2, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter;-><init>(Landroid/app/Activity;)V

    .line 41
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->args:Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;

    invoke-virtual {p2, p1}, Lcom/stripe/android/view/ActivityStarter;->startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V

    return-void
.end method
