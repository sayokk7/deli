.class public final Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "DiffUtilCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/deliveroo/common/ui/adapter/Diffable<",
        "*>;>",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;"
    }
.end annotation


# instance fields
.field public final newItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final oldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "oldItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;->oldItems:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;->newItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/common/ui/adapter/Diffable;

    .line 23
    iget-object v1, p0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;->newItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/common/ui/adapter/Diffable;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return v4

    .line 26
    :cond_0
    instance-of v2, v1, Lcom/deliveroo/common/ui/decoration/Item;

    if-eqz v2, :cond_4

    instance-of v2, v0, Lcom/deliveroo/common/ui/decoration/Item;

    if-nez v2, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;->oldItems:Ljava/util/List;

    add-int/lit8 v5, p1, -0x1

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/common/ui/adapter/Diffable;

    .line 31
    iget-object v5, p0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;->newItems:Ljava/util/List;

    add-int/lit8 v6, p2, -0x1

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/common/ui/adapter/Diffable;

    .line 33
    iget-object v6, p0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;->oldItems:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/common/ui/adapter/Diffable;

    .line 34
    iget-object v6, p0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;->newItems:Ljava/util/List;

    add-int/2addr p2, v3

    invoke-static {v6, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/common/ui/adapter/Diffable;

    .line 36
    check-cast v0, Lcom/deliveroo/common/ui/decoration/Item;

    sget-object v6, Lcom/deliveroo/common/ui/decoration/ItemPosition;->ABOVE:Lcom/deliveroo/common/ui/decoration/ItemPosition;

    invoke-static {v0, v2, v6}, Lcom/deliveroo/common/ui/decoration/SectionsKt;->isInSameGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result v2

    check-cast v1, Lcom/deliveroo/common/ui/decoration/Item;

    invoke-static {v1, v5, v6}, Lcom/deliveroo/common/ui/decoration/SectionsKt;->isInSameGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result v5

    if-ne v2, v5, :cond_3

    .line 37
    sget-object v2, Lcom/deliveroo/common/ui/decoration/ItemPosition;->BELOW:Lcom/deliveroo/common/ui/decoration/ItemPosition;

    invoke-static {v0, p1, v2}, Lcom/deliveroo/common/ui/decoration/SectionsKt;->isInSameGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p1

    invoke-static {v1, p2, v2}, Lcom/deliveroo/common/ui/decoration/SectionsKt;->isInSameGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v4

    :cond_4
    :goto_1
    return v3
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.deliveroo.common.ui.adapter.Diffable<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/common/ui/adapter/Diffable;

    .line 17
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;->newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/common/ui/adapter/Diffable;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/deliveroo/common/ui/adapter/Diffable;->isSameAs(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.deliveroo.common.ui.adapter.Diffable<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/common/ui/adapter/Diffable;

    .line 48
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;->newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/common/ui/adapter/Diffable;

    .line 49
    invoke-interface {p1, p2}, Lcom/deliveroo/common/ui/adapter/Diffable;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;->newItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/DiffUtilCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
