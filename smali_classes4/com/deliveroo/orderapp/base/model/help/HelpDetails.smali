.class public final Lcom/deliveroo/orderapp/base/model/help/HelpDetails;
.super Ljava/lang/Object;
.source "HelpDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/help/HelpDetails$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final data:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final sharedComponents:Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

.field private final type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field private final updateInteractionOnClose:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;ZLcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/HelpActionType;",
            "TT;Z",
            "Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->data:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->updateInteractionOnClose:Z

    iput-object p5, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->sharedComponents:Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/help/HelpDetails;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;ZLcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/help/HelpDetails;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->data:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->updateInteractionOnClose:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->sharedComponents:Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->copy(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;ZLcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;)Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/base/model/HelpActionType;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    return-object v0
.end method

.method public final component3()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->data:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->updateInteractionOnClose:Z

    return v0
.end method

.method public final component5()Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->sharedComponents:Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;ZLcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;)Lcom/deliveroo/orderapp/base/model/help/HelpDetails;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/HelpActionType;",
            "TT;Z",
            "Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;",
            ")",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetails<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;ZLcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->data:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->data:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->updateInteractionOnClose:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->updateInteractionOnClose:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->sharedComponents:Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->sharedComponents:Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

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

.method public final getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->data:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedComponents()Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->sharedComponents:Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    return-object v0
.end method

.method public final getUpdateInteractionOnClose()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->updateInteractionOnClose:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->data:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->updateInteractionOnClose:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->sharedComponents:Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

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

    const-string v1, "HelpDetails(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->data:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateInteractionOnClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->updateInteractionOnClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sharedComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->sharedComponents:Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->type:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->data:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->updateInteractionOnClose:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->sharedComponents:Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
