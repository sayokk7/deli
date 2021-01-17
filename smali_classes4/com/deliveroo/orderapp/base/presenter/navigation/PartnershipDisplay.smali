.class public final Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;
.super Ljava/lang/Object;
.source "PartnershipDisplay.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final link:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final useQantasIcon:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->link:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->useQantasIcon:Z

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->link:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->useQantasIcon:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->useQantasIcon:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseQantasIcon()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->useQantasIcon:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->link:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->useQantasIcon:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartnershipDisplay(link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useQantasIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->useQantasIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->useQantasIcon:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
