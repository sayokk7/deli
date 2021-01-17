.class public final Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Ready;
.super Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState;
.source "PaymentOptionViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Ready;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Ready;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Ready;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Ready;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Ready;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
