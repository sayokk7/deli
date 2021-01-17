.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;
.super Ljava/lang/Object;
.source "ApiBasketQuote.kt"


# instance fields
.field private final formattedAmount:Ljava/lang/String;

.field private final selected:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->selected:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->formattedAmount:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->selected:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->formattedAmount:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->selected:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->selected:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->selected:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->formattedAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->formattedAmount:Ljava/lang/String;

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

.method public final getFormattedAmount()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->selected:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->selected:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->formattedAmount:Ljava/lang/String;

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

    const-string v1, "ApiRoundUpDonation(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRoundUpDonation;->formattedAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
