.class public final Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;
.super Lcom/stripe/android/paymentsheet/PaymentOptionResult;
.source "PaymentOptionResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final error:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;->error:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;->copy(Ljava/lang/Throwable;)Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;)Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;-><init>(Ljava/lang/Throwable;)V

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

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;->error:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;->error:Ljava/lang/Throwable;

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

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;->error:Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
