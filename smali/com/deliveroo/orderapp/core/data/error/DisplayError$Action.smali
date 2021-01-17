.class public final Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;
.super Ljava/lang/Object;
.source "DisplayError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/data/error/DisplayError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;
    }
.end annotation


# instance fields
.field public final scheduledDelivery:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;

.field public final title:Ljava/lang/String;

.field public final type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->scheduledDelivery:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->scheduledDelivery:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->scheduledDelivery:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;

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

.method public final getScheduledDelivery()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->scheduledDelivery:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/core/data/error/AppActionType;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->scheduledDelivery:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;

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

    const-string v1, "Action(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->type:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;->scheduledDelivery:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
