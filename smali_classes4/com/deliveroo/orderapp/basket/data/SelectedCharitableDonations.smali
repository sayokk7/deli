.class public final Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;
.super Ljava/lang/Object;
.source "CharitableDonations.kt"


# instance fields
.field public final donationOptionId:Ljava/lang/String;

.field public final roundUp:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->donationOptionId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->roundUp:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->donationOptionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->roundUp:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->copy(Ljava/lang/String;Z)Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Z)Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->donationOptionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->donationOptionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->roundUp:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->roundUp:Z

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

.method public final getDonationOptionId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->donationOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoundUp()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->roundUp:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->donationOptionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->roundUp:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedCharitableDonations(donationOptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->donationOptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->roundUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
