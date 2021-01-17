.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;
.super Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayItem;
.source "PersonalisationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayItem<",
        "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final selected:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->selected:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->selected:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->selected:Z

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

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->selected:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->selected:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->isSameAs(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DietaryChoicesDisplayItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
