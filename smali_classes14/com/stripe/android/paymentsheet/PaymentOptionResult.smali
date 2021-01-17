.class public abstract Lcom/stripe/android/paymentsheet/PaymentOptionResult;
.super Ljava/lang/Object;
.source "PaymentOptionResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;,
        Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;,
        Lcom/stripe/android/paymentsheet/PaymentOptionResult$Cancelled;,
        Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;

.field private static final EXTRA_RESULT:Ljava/lang/String; = "extra_activity_result"


# instance fields
.field private final resultCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->resultCode:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getResultCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->resultCode:I

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "extra_activity_result"

    .line 16
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
