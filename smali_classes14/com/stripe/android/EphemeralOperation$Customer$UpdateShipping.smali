.class public final Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;
.super Lcom/stripe/android/EphemeralOperation$Customer;
.source "EphemeralOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralOperation$Customer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateShipping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shippingInformation:Lcom/stripe/android/model/ShippingInformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping$Creator;

    invoke-direct {v0}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/ShippingInformation;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ShippingInformation;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/stripe/android/EphemeralOperation$Customer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    iput-object p2, p0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->productUsage:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;Lcom/stripe/android/model/ShippingInformation;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getId$stripe_release()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->copy(Lcom/stripe/android/model/ShippingInformation;Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final component2$stripe_release()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getId$stripe_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3$stripe_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/ShippingInformation;Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ShippingInformation;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;"
        }
    .end annotation

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;-><init>(Lcom/stripe/android/model/ShippingInformation;Ljava/lang/String;Ljava/util/Set;)V

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

    instance-of v0, p1, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    iget-object v1, p1, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getId$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getId$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object p1

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

.method public getId$stripe_release()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getProductUsage$stripe_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->productUsage:Ljava/util/Set;

    return-object v0
.end method

.method public final getShippingInformation()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getId$stripe_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v2

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

    const-string v1, "UpdateShipping(shippingInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getId$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->productUsage:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
