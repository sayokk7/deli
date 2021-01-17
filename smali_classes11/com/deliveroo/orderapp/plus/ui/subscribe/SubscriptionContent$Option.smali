.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;
.super Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent;
.source "Subscribe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# instance fields
.field public final borderDrawable:I

.field public final iconDrawableId:Ljava/lang/Integer;

.field public final iconTintId:Ljava/lang/Integer;

.field public final subscriptionOption:Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    const-string v0, "subscriptionOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->subscriptionOption:Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->iconDrawableId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->iconTintId:Ljava/lang/Integer;

    iput p4, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->borderDrawable:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->subscriptionOption:Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->subscriptionOption:Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->iconDrawableId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->iconDrawableId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->iconTintId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->iconTintId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->borderDrawable:I

    iget p1, p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->borderDrawable:I

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

.method public final getBorderDrawable()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->borderDrawable:I

    return v0
.end method

.method public final getIconDrawableId()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->iconDrawableId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconTintId()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->iconTintId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubscriptionOption()Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->subscriptionOption:Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->subscriptionOption:Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->iconDrawableId:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->iconTintId:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->borderDrawable:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option(subscriptionOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->subscriptionOption:Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconDrawableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->iconDrawableId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTintId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->iconTintId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;->borderDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
