.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;
.super Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState;
.source "OrderHistory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field public final completed:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

.field public final pending:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

.field public final selectedTab:I


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;I)V
    .locals 1

    const-string v0, "pending"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->pending:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->completed:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    iput p3, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->selectedTab:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->pending:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->pending:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->completed:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->completed:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->selectedTab:I

    iget p1, p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->selectedTab:I

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

.method public final getCompleted()Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->completed:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    return-object v0
.end method

.method public final getPending()Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->pending:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    return-object v0
.end method

.method public final getSelectedTab()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->selectedTab:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->pending:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->completed:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->selectedTab:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->pending:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->completed:Lcom/deliveroo/orderapp/account/ui/orderhistory/OrdersPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryState$Success;->selectedTab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
