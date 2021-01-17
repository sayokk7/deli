.class public final Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;
.super Lcom/stripe/android/model/wallets/Wallet;
.source "Wallet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/wallets/Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisaCheckoutWallet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billingAddress:Lcom/stripe/android/model/Address;

.field private final dynamicLast4:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final shippingAddress:Lcom/stripe/android/model/Address;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;)V
    .locals 2

    .line 52
    sget-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->VisaCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/model/wallets/Wallet;-><init>(Lcom/stripe/android/model/wallets/Wallet$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->billingAddress:Lcom/stripe/android/model/Address;

    iput-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->email:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->shippingAddress:Lcom/stripe/android/model/Address;

    iput-object p5, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->dynamicLast4:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->billingAddress:Lcom/stripe/android/model/Address;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->email:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->shippingAddress:Lcom/stripe/android/model/Address;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->dynamicLast4:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->copy(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->billingAddress:Lcom/stripe/android/model/Address;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->shippingAddress:Lcom/stripe/android/model/Address;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->dynamicLast4:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;
    .locals 7

    new-instance v6, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;)V

    return-object v6
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->billingAddress:Lcom/stripe/android/model/Address;

    iget-object v1, p1, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->billingAddress:Lcom/stripe/android/model/Address;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->shippingAddress:Lcom/stripe/android/model/Address;

    iget-object v1, p1, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->shippingAddress:Lcom/stripe/android/model/Address;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->dynamicLast4:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->dynamicLast4:Ljava/lang/String;

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

.method public final getBillingAddress()Lcom/stripe/android/model/Address;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->billingAddress:Lcom/stripe/android/model/Address;

    return-object v0
.end method

.method public final getDynamicLast4()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->dynamicLast4:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingAddress()Lcom/stripe/android/model/Address;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->shippingAddress:Lcom/stripe/android/model/Address;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->billingAddress:Lcom/stripe/android/model/Address;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->email:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->shippingAddress:Lcom/stripe/android/model/Address;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->dynamicLast4:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisaCheckoutWallet(billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->billingAddress:Lcom/stripe/android/model/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->shippingAddress:Lcom/stripe/android/model/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicLast4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->dynamicLast4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->billingAddress:Lcom/stripe/android/model/Address;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->shippingAddress:Lcom/stripe/android/model/Address;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;->dynamicLast4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
