.class public final Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;
.super Lcom/stripe/android/model/StripeIntent$NextActionData;
.source "StripeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent$NextActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayOxxoDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final expiresAfter:I

.field private final hostedVoucherUrl:Ljava/lang/String;

.field private final number:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0}, Lcom/stripe/android/model/StripeIntent$NextActionData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->expiresAfter:I

    iput-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->number:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->hostedVoucherUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 149
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->expiresAfter:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->number:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->hostedVoucherUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->expiresAfter:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->hostedVoucherUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    iget v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->expiresAfter:I

    iget v1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->expiresAfter:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->number:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->number:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->hostedVoucherUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->hostedVoucherUrl:Ljava/lang/String;

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

.method public final getExpiresAfter()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->expiresAfter:I

    return v0
.end method

.method public final getHostedVoucherUrl()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->hostedVoucherUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->number:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->expiresAfter:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->number:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->hostedVoucherUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayOxxoDetails(expiresAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->expiresAfter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostedVoucherUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->hostedVoucherUrl:Ljava/lang/String;

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

    iget p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->expiresAfter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->hostedVoucherUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
