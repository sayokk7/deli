.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Result;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Result$Creator;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Result$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Result;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Result$Companion;


# instance fields
.field private final status:Lcom/stripe/android/paymentsheet/PaymentResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Result$Companion;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Result$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentResult;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;->status:Lcom/stripe/android/paymentsheet/PaymentResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/PaymentSheet$Result;Lcom/stripe/android/paymentsheet/PaymentResult;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheet$Result;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;->status:Lcom/stripe/android/paymentsheet/PaymentResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;->copy(Lcom/stripe/android/paymentsheet/PaymentResult;)Lcom/stripe/android/paymentsheet/PaymentSheet$Result;

    move-result-object p0

    return-object p0
.end method

.method public static final fromIntent(Landroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentSheet$Result;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Result$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentSheet$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/PaymentResult;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;->status:Lcom/stripe/android/paymentsheet/PaymentResult;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/PaymentResult;)Lcom/stripe/android/paymentsheet/PaymentSheet$Result;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;-><init>(Lcom/stripe/android/paymentsheet/PaymentResult;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;->status:Lcom/stripe/android/paymentsheet/PaymentResult;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;->status:Lcom/stripe/android/paymentsheet/PaymentResult;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getStatus()Lcom/stripe/android/paymentsheet/PaymentResult;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;->status:Lcom/stripe/android/paymentsheet/PaymentResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;->status:Lcom/stripe/android/paymentsheet/PaymentResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "extra_activity_result"

    .line 47
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;->status:Lcom/stripe/android/paymentsheet/PaymentResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Result;->status:Lcom/stripe/android/paymentsheet/PaymentResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
