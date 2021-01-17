.class public abstract Lcom/mikepenz/fastadapter/items/BaseItem;
.super Ljava/lang/Object;
.source "BaseItem.kt"

# interfaces
.implements Lcom/mikepenz/fastadapter/IItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/IItem<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final factory:Lcom/mikepenz/fastadapter/IItemVHFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/IItemVHFactory<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public identifier:J

.field public isEnabled:Z

.field public isSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/mikepenz/fastadapter/items/BaseItem;->identifier:J

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/mikepenz/fastadapter/items/BaseItem;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public attachToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/items/BaseItem;->isSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public detachFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    instance-of v2, p1, Lcom/mikepenz/fastadapter/items/BaseItem;

    if-nez v2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/mikepenz/fastadapter/items/BaseItem;

    .line 78
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/items/BaseItem;->getIdentifier()J

    move-result-wide v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/items/BaseItem;->getIdentifier()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public failedToRecycle(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getFactory()Lcom/mikepenz/fastadapter/IItemVHFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/IItemVHFactory<",
            "TVH;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/mikepenz/fastadapter/items/BaseItem;->factory:Lcom/mikepenz/fastadapter/IItemVHFactory;

    return-object v0
.end method

.method public getIdentifier()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/mikepenz/fastadapter/items/BaseItem;->identifier:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/items/BaseItem;->getIdentifier()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/items/BaseItem;->isEnabled:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/items/BaseItem;->isSelected:Z

    return v0
.end method

.method public setIdentifier(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/mikepenz/fastadapter/items/BaseItem;->identifier:J

    return-void
.end method

.method public unbindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
