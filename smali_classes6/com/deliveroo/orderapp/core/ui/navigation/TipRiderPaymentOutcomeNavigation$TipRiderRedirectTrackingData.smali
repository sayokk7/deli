.class public final Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;
.super Ljava/lang/Object;
.source "TipRiderPaymentOutcomeNavigation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TipRiderRedirectTrackingData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final currencyCode:Ljava/lang/String;

.field public final payment:Ljava/lang/String;

.field public final tipAmount:I

.field public final tipSelectionType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "payment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipSelectionType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->tipAmount:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->payment:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->currencyCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->tipSelectionType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;

    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->tipAmount:I

    iget v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->tipAmount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->payment:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->payment:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->currencyCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->tipSelectionType:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->tipSelectionType:Ljava/lang/String;

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

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->payment:Ljava/lang/String;

    return-object v0
.end method

.method public final getTipAmount()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->tipAmount:I

    return v0
.end method

.method public final getTipSelectionType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->tipSelectionType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->tipAmount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->payment:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->currencyCode:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->tipSelectionType:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TipRiderRedirectTrackingData(tipAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->tipAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->payment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipSelectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->tipSelectionType:Ljava/lang/String;

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

    iget p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->tipAmount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->payment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$TipRiderRedirectTrackingData;->tipSelectionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
