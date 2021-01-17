.class public final Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;
.super Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;
.source "StripeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Use3DS1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->url:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->copy(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;-><init>(Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->url:Ljava/lang/String;

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

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->url:Ljava/lang/String;

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

    const-string v1, "Use3DS1(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->url:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
