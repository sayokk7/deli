.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;
.super Ljava/lang/Object;
.source "PersonalisationAdapter.kt"


# instance fields
.field public final dietaryChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field public final dietaryNoticeVisible:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dietaryChoicesList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;->dietaryNoticeVisible:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;->dietaryChoicesList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;->dietaryNoticeVisible:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;->dietaryNoticeVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;->dietaryChoicesList:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;->dietaryChoicesList:Ljava/util/List;

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

.method public final getDietaryChoicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;->dietaryChoicesList:Ljava/util/List;

    return-object v0
.end method

.method public final getDietaryNoticeVisible()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;->dietaryNoticeVisible:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;->dietaryNoticeVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;->dietaryChoicesList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DietaryChoicesDisplay(dietaryNoticeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;->dietaryNoticeVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dietaryChoicesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;->dietaryChoicesList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
