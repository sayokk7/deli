.class public final Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;
.super Ljava/lang/Object;
.source "Mgm.kt"


# instance fields
.field public final inviteDescription:Ljava/lang/String;

.field public final inviteLink:Ljava/lang/String;

.field public final inviteSubtitle:Ljava/lang/String;

.field public final inviteTitle:Ljava/lang/String;

.field public final shareDetails:Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;)V
    .locals 1

    const-string v0, "inviteTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteSubtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteLink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareDetails"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteSubtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteLink:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->shareDetails:Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;

    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteSubtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteSubtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->shareDetails:Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;

    iget-object p1, p1, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->shareDetails:Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;

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

.method public final getInviteDescription()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteLink()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteSubtitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareDetails()Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->shareDetails:Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteSubtitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteDescription:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteLink:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->shareDetails:Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;

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

    const-string v1, "MgmResponse(inviteTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->inviteLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->shareDetails:Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method