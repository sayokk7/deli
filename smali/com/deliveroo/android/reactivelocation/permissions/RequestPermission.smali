.class public final Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;
.super Ljava/lang/Object;
.source "Permissions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final name:Ljava/lang/String;

.field public final rationale:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

.field public final rationaleWithSettings:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission$Creator;

    invoke-direct {v0}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/android/reactivelocation/permissions/Rationale;Lcom/deliveroo/android/reactivelocation/permissions/Rationale;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rationale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rationaleWithSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->rationale:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    iput-object p3, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->rationaleWithSettings:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

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

    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->rationale:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    iget-object v1, p1, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->rationale:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->rationaleWithSettings:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    iget-object p1, p1, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->rationaleWithSettings:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRationale()Lcom/deliveroo/android/reactivelocation/permissions/Rationale;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->rationale:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    return-object v0
.end method

.method public final getRationaleWithSettings()Lcom/deliveroo/android/reactivelocation/permissions/Rationale;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->rationaleWithSettings:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->rationale:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->rationaleWithSettings:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

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

    const-string v1, "RequestPermission(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->rationale:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rationaleWithSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->rationaleWithSettings:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

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

    iget-object p2, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->rationale:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->rationaleWithSettings:Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
