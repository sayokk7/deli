.class public final Lcom/stripe/android/model/AccountRange;
.super Ljava/lang/Object;
.source "AccountRange.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/AccountRange$Creator;,
        Lcom/stripe/android/model/AccountRange$BrandInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binRange:Lcom/stripe/android/model/BinRange;

.field private final brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

.field private final country:Ljava/lang/String;

.field private final panLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/AccountRange$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/AccountRange$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/AccountRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "binRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    iput p2, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    iput-object p3, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    iput-object p4, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/AccountRange;Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/AccountRange;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/AccountRange;->copy(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;)Lcom/stripe/android/model/AccountRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/BinRange;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    return v0
.end method

.method public final component3()Lcom/stripe/android/model/AccountRange$BrandInfo;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;)Lcom/stripe/android/model/AccountRange;
    .locals 1

    const-string v0, "binRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/AccountRange;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/model/AccountRange;-><init>(Lcom/stripe/android/model/BinRange;ILcom/stripe/android/model/AccountRange$BrandInfo;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/AccountRange;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/AccountRange;

    iget-object v0, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    iget-object v1, p1, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    iget v1, p1, Lcom/stripe/android/model/AccountRange;->panLength:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    iget-object v1, p1, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

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

.method public final getBinRange()Lcom/stripe/android/model/BinRange;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    return-object v0
.end method

.method public final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange$BrandInfo;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    return-object v0
.end method

.method public final getBrandInfo()Lcom/stripe/android/model/AccountRange$BrandInfo;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanLength()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

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

    const-string v1, "AccountRange(binRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", panLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", brandInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/stripe/android/model/AccountRange;->binRange:Lcom/stripe/android/model/BinRange;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/stripe/android/model/AccountRange;->panLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountRange;->brandInfo:Lcom/stripe/android/model/AccountRange$BrandInfo;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountRange;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
