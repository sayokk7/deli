.class public final Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;
.super Lcom/stripe/android/model/StripeIntent$NextActionData;
.source "StripeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent$NextActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlipayRedirect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect$Creator;,
        Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect$Companion;


# instance fields
.field private final authCompleteUrl:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final returnUrl:Ljava/lang/String;

.field private final webViewUrl:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->Companion:Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect$Companion;

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0}, Lcom/stripe/android/model/StripeIntent$NextActionData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->data:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->authCompleteUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->webViewUrl:Landroid/net/Uri;

    iput-object p4, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->returnUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 174
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->Companion:Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect$Companion;

    invoke-static {v0, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect$Companion;->access$extractReturnUrl(Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "Uri.parse(webViewUrl)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 177
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->data:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->authCompleteUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->webViewUrl:Landroid/net/Uri;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->returnUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->authCompleteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->webViewUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->data:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->data:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->authCompleteUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->authCompleteUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->webViewUrl:Landroid/net/Uri;

    iget-object v1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->webViewUrl:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->returnUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->returnUrl:Ljava/lang/String;

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

.method public final getAuthCompleteUrl()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->authCompleteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewUrl()Landroid/net/Uri;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->webViewUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->data:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->authCompleteUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->webViewUrl:Landroid/net/Uri;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->returnUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlipayRedirect(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authCompleteUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->authCompleteUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->webViewUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->returnUrl:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->authCompleteUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->webViewUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;->returnUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
