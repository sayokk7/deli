.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;
.super Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayItem;
.source "PersonalisationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayItem<",
        "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

.field public final selected:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    iput-object p3, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->title:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->selected:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    iget-object v1, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->selected:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->selected:Z

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->selected:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->selected:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->isSameAs(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CuisineDisplayItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
