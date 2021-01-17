.class public final Lcom/stripe/android/model/KlarnaSourceParams$LineItem;
.super Ljava/lang/Object;
.source "KlarnaSourceParams.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/KlarnaSourceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Creator;,
        Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/KlarnaSourceParams$LineItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final itemDescription:Ljava/lang/String;

.field private final itemType:Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

.field private final quantity:Ljava/lang/Integer;

.field private final totalAmount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;-><init>(Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemType:Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    iput-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemDescription:Ljava/lang/String;

    iput p3, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->totalAmount:I

    iput-object p4, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 149
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;-><init>(Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/KlarnaSourceParams$LineItem;Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/model/KlarnaSourceParams$LineItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemType:Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemDescription:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->totalAmount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->quantity:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->copy(Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;Ljava/lang/String;ILjava/lang/Integer;)Lcom/stripe/android/model/KlarnaSourceParams$LineItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemType:Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->totalAmount:I

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;Ljava/lang/String;ILjava/lang/Integer;)Lcom/stripe/android/model/KlarnaSourceParams$LineItem;
    .locals 1

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;-><init>(Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;Ljava/lang/String;ILjava/lang/Integer;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemType:Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    iget-object v1, p1, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemType:Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->totalAmount:I

    iget v1, p1, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->totalAmount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->quantity:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->quantity:Ljava/lang/Integer;

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

.method public final getItemDescription()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemType()Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemType:Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalAmount()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->totalAmount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemType:Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemDescription:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->totalAmount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->quantity:Ljava/lang/Integer;

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

    const-string v1, "LineItem(itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemType:Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->totalAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->quantity:Ljava/lang/Integer;

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

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemType:Lcom/stripe/android/model/KlarnaSourceParams$LineItem$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->itemDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->totalAmount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;->quantity:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
