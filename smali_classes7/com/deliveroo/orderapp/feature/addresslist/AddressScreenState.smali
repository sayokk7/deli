.class public final Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;
.super Ljava/lang/Object;
.source "AddressListScreen.kt"


# instance fields
.field public final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/addresslist/AddressDisplay;",
            ">;"
        }
    .end annotation
.end field

.field public final isInEditMode:Z

.field public final isLoading:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/addresslist/AddressDisplay;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->addresses:Ljava/util/List;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isLoading:Z

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isInEditMode:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->addresses:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isLoading:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isInEditMode:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->copy(Ljava/util/List;ZZ)Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;ZZ)Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/addresslist/AddressDisplay;",
            ">;ZZ)",
            "Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->addresses:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->addresses:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isLoading:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isLoading:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isInEditMode:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isInEditMode:Z

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

.method public final getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/addresslist/AddressDisplay;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->addresses:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isLoading:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isInEditMode:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isInEditMode()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isInEditMode:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddressScreenState(addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->addresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInEditMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isInEditMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
