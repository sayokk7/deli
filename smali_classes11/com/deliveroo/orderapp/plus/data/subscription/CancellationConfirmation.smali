.class public final Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;
.super Ljava/lang/Object;
.source "CancellationConfirmation.kt"


# instance fields
.field public final message:Ljava/lang/String;

.field public final shouldStayOnSubscriptionScreen:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;->message:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;->shouldStayOnSubscriptionScreen:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;->shouldStayOnSubscriptionScreen:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;->shouldStayOnSubscriptionScreen:Z

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

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldStayOnSubscriptionScreen()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;->shouldStayOnSubscriptionScreen:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;->shouldStayOnSubscriptionScreen:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellationConfirmation(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldStayOnSubscriptionScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;->shouldStayOnSubscriptionScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
