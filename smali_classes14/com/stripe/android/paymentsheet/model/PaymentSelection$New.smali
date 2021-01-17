.class public final Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
.super Lcom/stripe/android/paymentsheet/model/PaymentSelection;
.source "PaymentSelection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/PaymentSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "New"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams;)V
    .locals 1

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;Lcom/stripe/android/model/PaymentMethodCreateParams;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->copy(Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
    .locals 1

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;)V

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

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

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

.method public final getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

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

    const-string v1, "New(paymentMethodCreateParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

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

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
