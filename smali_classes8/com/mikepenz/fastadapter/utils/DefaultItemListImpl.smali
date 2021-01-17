.class public Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;
.super Lcom/mikepenz/fastadapter/utils/DefaultItemList;
.source "DefaultItemListImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Lcom/mikepenz/fastadapter/utils/DefaultItemList<",
        "TItem;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultItemListImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultItemListImpl.kt\ncom/mikepenz/fastadapter/utils/DefaultItemListImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n318#2,7:112\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultItemListImpl.kt\ncom/mikepenz/fastadapter/utils/DefaultItemListImpl\n*L\n27#1,7:112\n*E\n"
.end annotation


# instance fields
.field public _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)V"
        }
    .end annotation

    const-string v0, "_items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->getFastAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->notifyAdapterItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public clear(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->getFastAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->notifyAdapterItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public get(I)Lcom/mikepenz/fastadapter/IItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/IItem;

    return-object p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    return-object v0
.end method

.method public set(Ljava/util/List;ILcom/mikepenz/fastadapter/IAdapterNotifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;I",
            "Lcom/mikepenz/fastadapter/IAdapterNotifier;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    if-eq p1, v2, :cond_1

    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->getFastAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    sget-object p3, Lcom/mikepenz/fastadapter/IAdapterNotifier;->DEFAULT:Lcom/mikepenz/fastadapter/IAdapterNotifier;

    :goto_0
    invoke-interface {p3, p1, v0, v1, p2}, Lcom/mikepenz/fastadapter/IAdapterNotifier;->notify(Lcom/mikepenz/fastadapter/FastAdapter;III)Z

    :cond_3
    return-void
.end method

.method public size()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;->_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
