.class public final Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Processing;
.super Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState;
.source "PaymentOptionViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Processing"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Processing;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Processing;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Processing;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Processing;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState$Processing;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
