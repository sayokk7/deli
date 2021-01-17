.class public final Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Upi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethodCreateParams$Upi$Creator;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Upi$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi$Companion;

.field private static final PARAM_VPA:Ljava/lang/String; = "vpa"


# instance fields
.field private final vpa:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->vpa:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->vpa:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->vpa:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->copy(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;-><init>(Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->vpa:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->vpa:Ljava/lang/String;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->vpa:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->vpa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "vpa"

    .line 339
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 340
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upi(vpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->vpa:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->vpa:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
