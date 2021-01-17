.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter;
.super Lcom/stripe/android/view/ActivityStarter;
.source "PaymentSheetActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;,
        Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/view/ActivityStarter<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetActivity;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Companion;

.field public static final REQUEST_CODE:I = 0x1773


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    const/16 v1, 0x1773

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Ljava/lang/Class;I)V

    return-void
.end method
