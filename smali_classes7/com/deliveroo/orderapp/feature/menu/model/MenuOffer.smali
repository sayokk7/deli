.class public final Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;
.super Ljava/lang/Object;
.source "RestaurantHeaderItem.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final ctaLink:Lcom/deliveroo/orderapp/basket/data/CtaLink;

.field public final id:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/CtaLink;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->ctaLink:Lcom/deliveroo/orderapp/basket/data/CtaLink;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->ctaLink:Lcom/deliveroo/orderapp/basket/data/CtaLink;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->ctaLink:Lcom/deliveroo/orderapp/basket/data/CtaLink;

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

.method public findMenuItemById(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;
    .locals 1

    const-string v0, "menuItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem$DefaultImpls;->findMenuItemById(Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCtaLink()Lcom/deliveroo/orderapp/basket/data/CtaLink;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->ctaLink:Lcom/deliveroo/orderapp/basket/data/CtaLink;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->message:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->ctaLink:Lcom/deliveroo/orderapp/basket/data/CtaLink;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 49
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->isSameAs(Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuOffer(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->ctaLink:Lcom/deliveroo/orderapp/basket/data/CtaLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
