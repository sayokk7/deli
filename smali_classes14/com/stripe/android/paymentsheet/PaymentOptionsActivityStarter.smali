.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter;
.super Lcom/stripe/android/view/ActivityStarter;
.source "PaymentOptionsActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/view/ActivityStarter<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Args;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Companion;

.field public static final REQUEST_CODE:I = 0x1774


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    const/16 v1, 0x1774

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Ljava/lang/Class;I)V

    return-void
.end method
