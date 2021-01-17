.class public final Lcom/stripe/android/paymentsheet/PaymentResult$Failed;
.super Lcom/stripe/android/paymentsheet/PaymentResult;
.source "PaymentResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentResult$Failed$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentResult$Failed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final paymentIntent:Lcom/stripe/android/model/PaymentIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentResult$Failed$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/stripe/android/model/PaymentIntent;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentResult;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->error:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/PaymentResult$Failed;Ljava/lang/Throwable;Lcom/stripe/android/model/PaymentIntent;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentResult$Failed;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->error:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->copy(Ljava/lang/Throwable;Lcom/stripe/android/model/PaymentIntent;)Lcom/stripe/android/paymentsheet/PaymentResult$Failed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/model/PaymentIntent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;Lcom/stripe/android/model/PaymentIntent;)Lcom/stripe/android/paymentsheet/PaymentResult$Failed;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/model/PaymentIntent;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->error:Ljava/lang/Throwable;

    iget-object v1, p1, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->error:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

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

    .line 19
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getPaymentIntent()Lcom/stripe/android/model/PaymentIntent;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->error:Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentResult$Failed;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
