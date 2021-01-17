.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;
.super Ljava/lang/Object;
.source "FulfillmentTime.kt"


# instance fields
.field public final confirmEnabled:Z

.field public final currentTab:I

.field public final nowOption:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

.field public final scheduledOption:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

.field public final scheduledTime:Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;IZ)V
    .locals 1

    const-string v0, "nowOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->nowOption:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->scheduledOption:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->scheduledTime:Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;

    iput p4, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->currentTab:I

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->confirmEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->nowOption:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    iget-object v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->nowOption:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->scheduledOption:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    iget-object v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->scheduledOption:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->scheduledTime:Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;

    iget-object v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->scheduledTime:Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->currentTab:I

    iget v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->currentTab:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->confirmEnabled:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->confirmEnabled:Z

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

.method public final getConfirmEnabled()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->confirmEnabled:Z

    return v0
.end method

.method public final getCurrentTab()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->currentTab:I

    return v0
.end method

.method public final getNowOption()Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->nowOption:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    return-object v0
.end method

.method public final getScheduledOption()Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->scheduledOption:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    return-object v0
.end method

.method public final getScheduledTime()Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->scheduledTime:Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->nowOption:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->scheduledOption:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->scheduledTime:Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->currentTab:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->confirmEnabled:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenState(nowOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->nowOption:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->scheduledOption:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->scheduledTime:Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->currentTab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", confirmEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;->confirmEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
