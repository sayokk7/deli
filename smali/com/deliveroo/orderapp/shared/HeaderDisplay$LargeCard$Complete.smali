.class public final Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;
.super Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard;
.source "HeaderDisplay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complete"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;,
        Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;
    }
.end annotation


# instance fields
.field public final button:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;

.field public final message:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->button:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->button:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;

    iget-object p1, p1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->button:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;

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

.method public final getButton()Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->button:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->button:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;

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

    const-string v1, "Complete(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;->button:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
