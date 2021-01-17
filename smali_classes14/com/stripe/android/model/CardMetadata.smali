.class public final Lcom/stripe/android/model/CardMetadata;
.super Ljava/lang/Object;
.source "CardMetadata.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/CardMetadata$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/CardMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation
.end field

.field private final bin:Lcom/stripe/android/cards/Bin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/CardMetadata$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/CardMetadata$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/CardMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/cards/Bin;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/Bin;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/CardMetadata;->bin:Lcom/stripe/android/cards/Bin;

    iput-object p2, p0, Lcom/stripe/android/model/CardMetadata;->accountRanges:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/CardMetadata;Lcom/stripe/android/cards/Bin;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/model/CardMetadata;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/CardMetadata;->bin:Lcom/stripe/android/cards/Bin;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/CardMetadata;->accountRanges:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/CardMetadata;->copy(Lcom/stripe/android/cards/Bin;Ljava/util/List;)Lcom/stripe/android/model/CardMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/cards/Bin;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/CardMetadata;->bin:Lcom/stripe/android/cards/Bin;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/CardMetadata;->accountRanges:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/cards/Bin;Ljava/util/List;)Lcom/stripe/android/model/CardMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/Bin;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)",
            "Lcom/stripe/android/model/CardMetadata;"
        }
    .end annotation

    const-string v0, "bin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/CardMetadata;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/CardMetadata;-><init>(Lcom/stripe/android/cards/Bin;Ljava/util/List;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/CardMetadata;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/CardMetadata;

    iget-object v0, p0, Lcom/stripe/android/model/CardMetadata;->bin:Lcom/stripe/android/cards/Bin;

    iget-object v1, p1, Lcom/stripe/android/model/CardMetadata;->bin:Lcom/stripe/android/cards/Bin;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/CardMetadata;->accountRanges:Ljava/util/List;

    iget-object p1, p1, Lcom/stripe/android/model/CardMetadata;->accountRanges:Ljava/util/List;

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

.method public final getAccountRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stripe/android/model/CardMetadata;->accountRanges:Ljava/util/List;

    return-object v0
.end method

.method public final getBin()Lcom/stripe/android/cards/Bin;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stripe/android/model/CardMetadata;->bin:Lcom/stripe/android/cards/Bin;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/CardMetadata;->bin:Lcom/stripe/android/cards/Bin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/CardMetadata;->accountRanges:Ljava/util/List;

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

    const-string v1, "CardMetadata(bin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/CardMetadata;->bin:Lcom/stripe/android/cards/Bin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/CardMetadata;->accountRanges:Ljava/util/List;

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

    iget-object p2, p0, Lcom/stripe/android/model/CardMetadata;->bin:Lcom/stripe/android/cards/Bin;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/model/CardMetadata;->accountRanges:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/AccountRange;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
