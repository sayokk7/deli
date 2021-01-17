.class public final Lcom/stripe/android/model/MandateDataParams;
.super Ljava/lang/Object;
.source "MandateDataParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/MandateDataParams$Creator;,
        Lcom/stripe/android/model/MandateDataParams$Type;,
        Lcom/stripe/android/model/MandateDataParams$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/MandateDataParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/MandateDataParams$Companion;

.field private static final PARAM_CUSTOMER_ACCEPTANCE:Ljava/lang/String; = "customer_acceptance"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final type:Lcom/stripe/android/model/MandateDataParams$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/MandateDataParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/MandateDataParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/MandateDataParams;->Companion:Lcom/stripe/android/model/MandateDataParams$Companion;

    new-instance v0, Lcom/stripe/android/model/MandateDataParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/MandateDataParams$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/MandateDataParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/MandateDataParams$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    return-void
.end method

.method private final component1()Lcom/stripe/android/model/MandateDataParams$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/MandateDataParams$Type;ILjava/lang/Object;)Lcom/stripe/android/model/MandateDataParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/MandateDataParams;->copy(Lcom/stripe/android/model/MandateDataParams$Type;)Lcom/stripe/android/model/MandateDataParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/stripe/android/model/MandateDataParams$Type;)Lcom/stripe/android/model/MandateDataParams;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/MandateDataParams;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/MandateDataParams;-><init>(Lcom/stripe/android/model/MandateDataParams$Type;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/MandateDataParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/MandateDataParams;

    iget-object v0, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    iget-object p1, p1, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

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

    iget-object v0, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 18
    iget-object v1, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-virtual {v1}, Lcom/stripe/android/model/MandateDataParams$Type;->getCode$stripe_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    iget-object v1, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-virtual {v1}, Lcom/stripe/android/model/MandateDataParams$Type;->getCode$stripe_release()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-interface {v2}, Lcom/stripe/android/model/StripeParamsModel;->toParamMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "customer_acceptance"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MandateDataParams(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

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

    iget-object v0, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
