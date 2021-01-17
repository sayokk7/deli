.class public final Lcom/deliveroo/orderapp/account/ui/credit/CreditState;
.super Ljava/lang/Object;
.source "AccountCredit.kt"


# instance fields
.field public final emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/CreditItem;",
            ">;"
        }
    .end annotation
.end field

.field public final showLoading:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/deliveroo/orderapp/base/ui/EmptyState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/CreditItem;",
            ">;Z",
            "Lcom/deliveroo/orderapp/base/ui/EmptyState;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->showLoading:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLcom/deliveroo/orderapp/base/ui/EmptyState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;-><init>(Ljava/util/List;ZLcom/deliveroo/orderapp/base/ui/EmptyState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/account/ui/credit/CreditState;Ljava/util/List;ZLcom/deliveroo/orderapp/base/ui/EmptyState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/account/ui/credit/CreditState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->showLoading:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->copy(Ljava/util/List;ZLcom/deliveroo/orderapp/base/ui/EmptyState;)Lcom/deliveroo/orderapp/account/ui/credit/CreditState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;ZLcom/deliveroo/orderapp/base/ui/EmptyState;)Lcom/deliveroo/orderapp/account/ui/credit/CreditState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/CreditItem;",
            ">;Z",
            "Lcom/deliveroo/orderapp/base/ui/EmptyState;",
            ")",
            "Lcom/deliveroo/orderapp/account/ui/credit/CreditState;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;-><init>(Ljava/util/List;ZLcom/deliveroo/orderapp/base/ui/EmptyState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->showLoading:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->showLoading:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    iget-object p1, p1, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

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

.method public final getEmptyState()Lcom/deliveroo/orderapp/base/ui/EmptyState;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/CreditItem;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getShowLoading()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->showLoading:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->showLoading:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

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

    const-string v1, "CreditState(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->showLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emptyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
