.class public final Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;
.super Ljava/lang/Object;
.source "AccountNavigationItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final accountAction:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

.field public final partnership:Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->accountAction:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->partnership:Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->accountAction:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->accountAction:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->partnership:Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->partnership:Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;

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

.method public final getAccountAction()Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->accountAction:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    return-object v0
.end method

.method public final getPartnership()Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->partnership:Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->accountAction:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->partnership:Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;

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

    const-string v1, "AccountNavigationItem(accountAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->accountAction:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partnership="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->partnership:Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->accountAction:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->partnership:Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
