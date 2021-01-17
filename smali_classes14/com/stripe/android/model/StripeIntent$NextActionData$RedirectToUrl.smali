.class public final Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;
.super Lcom/stripe/android/model/StripeIntent$NextActionData;
.source "StripeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent$NextActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedirectToUrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final returnUrl:Ljava/lang/String;

.field private final url:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0}, Lcom/stripe/android/model/StripeIntent$NextActionData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->url:Landroid/net/Uri;

    iput-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->returnUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->url:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->returnUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->copy(Landroid/net/Uri;Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->url:Landroid/net/Uri;

    iget-object v1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->url:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->returnUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->returnUrl:Ljava/lang/String;

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

.method public final getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->url:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->returnUrl:Ljava/lang/String;

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

    const-string v1, "RedirectToUrl(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->url:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->returnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->url:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->returnUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
