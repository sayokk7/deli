.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;
.super Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;
.source "PaymentSheetActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientSecret:Ljava/lang/String;

.field private final customerId:Ljava/lang/String;

.field private final ephemeralKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->clientSecret:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->ephemeralKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->customerId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->ephemeralKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->customerId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->ephemeralKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ephemeralKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->ephemeralKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->ephemeralKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->customerId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->customerId:Ljava/lang/String;

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

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEphemeralKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->ephemeralKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->ephemeralKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->customerId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default(clientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ephemeralKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->ephemeralKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->clientSecret:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->ephemeralKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args$Default;->customerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
