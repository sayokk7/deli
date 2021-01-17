.class public abstract Lcom/stripe/android/paymentsheet/PaymentResult;
.super Ljava/lang/Object;
.source "PaymentResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentResult$Succeeded;,
        Lcom/stripe/android/paymentsheet/PaymentResult$Failed;,
        Lcom/stripe/android/paymentsheet/PaymentResult$Cancelled;
    }
.end annotation


# instance fields
.field private final resultCode:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentResult;->resultCode:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentResult;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getResultCode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentResult;->resultCode:I

    return v0
.end method
