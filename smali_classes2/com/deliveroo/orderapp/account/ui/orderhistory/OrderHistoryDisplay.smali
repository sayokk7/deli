.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;
.super Ljava/lang/Object;
.source "OrderHistoryDisplay.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;
.implements Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;
.implements Landroid/os/Parcelable;
.implements Lcom/deliveroo/common/ui/decoration/Item;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload<",
        "Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;",
        ">;",
        "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
        "Landroid/os/Parcelable;",
        "Lcom/deliveroo/common/ui/decoration/Item;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final description:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final imageUrl:Ljava/lang/String;

.field public final isCompleted:Z

.field public final isFailed:Z

.field public final name:Ljava/lang/String;

.field public final number:Ljava/lang/String;

.field public final restaurantId:Ljava/lang/String;

.field public final showViewMenu:Z

.field public final status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->number:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->status:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->description:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isCompleted:Z

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isFailed:Z

    iput-object p7, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->restaurantId:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->name:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->showViewMenu:Z

    iput-object p10, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->imageUrl:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->number:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->number:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->status:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isCompleted:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isCompleted:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isFailed:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isFailed:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->restaurantId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->restaurantId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->showViewMenu:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->showViewMenu:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getImageUrl()Ljava/lang/String;

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

.method public getChangePayload(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload$DefaultImpls;->getChangePayload(Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getChangePayload(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowViewMenu()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->showViewMenu:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->number:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->status:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isCompleted:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isFailed:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->restaurantId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->name:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->showViewMenu:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isCompleted:Z

    return v0
.end method

.method public final isFailed()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isFailed:Z

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isSameAs(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;)Z

    move-result p1

    return p1
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->showViewMenu:Z

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->showViewMenu:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderHistoryDisplay(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isFailed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->restaurantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showViewMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->showViewMenu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getImageUrl()Ljava/lang/String;

    move-result-object v1

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isCompleted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isFailed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->restaurantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->showViewMenu:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
