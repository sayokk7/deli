.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;
.super Ljava/lang/Object;
.source "RestaurantInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final allergyInfo:Ljava/lang/String;

.field public final basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

.field public final customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

.field public final hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

.field public final infoBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final restaurantId:Ljava/lang/String;

.field public final restaurantName:Ljava/lang/String;

.field public final restaurantNotes:Ljava/lang/String;

.field public final restaurantNotesTitle:Ljava/lang/String;

.field public final restaurantPhone:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/HygieneContent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;",
            "Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/HygieneContent;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allergyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantPhone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantNotesTitle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->allergyInfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantName:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantId:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantPhone:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantNotesTitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantNotes:Ljava/lang/String;

    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    iput-object p10, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->infoBlocks:Ljava/util/List;

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->allergyInfo:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->allergyInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantPhone:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantPhone:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantNotesTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantNotesTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantNotes:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantNotes:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->infoBlocks:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->infoBlocks:Ljava/util/List;

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

.method public final getAllergyInfo()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->allergyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBasketBlockConfirmation()Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    return-object v0
.end method

.method public final getCustomAllergyNote()Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    return-object v0
.end method

.method public final getHygieneContent()Lcom/deliveroo/orderapp/basket/data/HygieneContent;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    return-object v0
.end method

.method public final getInfoBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->infoBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantNotes()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantNotes:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantNotesTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantNotesTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantPhone()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantPhone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->allergyInfo:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantPhone:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantNotesTitle:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantNotes:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->infoBlocks:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestaurantInfoExtra(allergyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->allergyInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customAllergyNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basketBlockConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantNotesTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantNotesTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantNotes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hygieneContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->infoBlocks:Ljava/util/List;

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

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->allergyInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantPhone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->customAllergyNote:Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantNotesTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->restaurantNotes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->hygieneContent:Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;->infoBlocks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/basket/data/RestaurantInfoBlock;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void
.end method
