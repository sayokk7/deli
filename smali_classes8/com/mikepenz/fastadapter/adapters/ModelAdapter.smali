.class public Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
.super Lcom/mikepenz/fastadapter/AbstractAdapter;
.source "ModelAdapter.kt"

# interfaces
.implements Lcom/mikepenz/fastadapter/IAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Lcom/mikepenz/fastadapter/AbstractAdapter<",
        "TItem;>;",
        "Ljava/lang/Object<",
        "TModel;TItem;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelAdapter.kt\ncom/mikepenz/fastadapter/adapters/ModelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,502:1\n1571#2,9:503\n1819#2:512\n1820#2:514\n1580#2:515\n1819#2,2:516\n1#3:513\n*E\n*S KotlinDebug\n*F\n+ 1 ModelAdapter.kt\ncom/mikepenz/fastadapter/adapters/ModelAdapter\n*L\n122#1,9:503\n122#1:512\n122#1:514\n122#1:515\n227#1,2:516\n122#1:513\n*E\n"
.end annotation


# instance fields
.field public active:Z

.field public idDistributor:Lcom/mikepenz/fastadapter/IIdDistributor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/IIdDistributor<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public interceptor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TModel;+TItem;>;"
        }
    .end annotation
.end field

.field public isUseIdDistributor:Z

.field public itemFilter:Lcom/mikepenz/fastadapter/adapters/ItemFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/adapters/ItemFilter<",
            "TModel;TItem;>;"
        }
    .end annotation
.end field

.field public final itemList:Lcom/mikepenz/fastadapter/IItemList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/IItemList<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mikepenz/fastadapter/IItemList;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/IItemList<",
            "TItem;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TModel;+TItem;>;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/AbstractAdapter;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    iput-object p2, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->interceptor:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->active:Z

    .line 52
    sget-object p2, Lcom/mikepenz/fastadapter/IIdDistributor;->DEFAULT:Lcom/mikepenz/fastadapter/IIdDistributor;

    const-string v0, "null cannot be cast to non-null type com.mikepenz.fastadapter.IIdDistributor<Item>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->idDistributor:Lcom/mikepenz/fastadapter/IIdDistributor;

    .line 57
    iput-boolean p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->isUseIdDistributor:Z

    .line 63
    new-instance p1, Lcom/mikepenz/fastadapter/adapters/ItemFilter;

    invoke-direct {p1, p0}, Lcom/mikepenz/fastadapter/adapters/ItemFilter;-><init>(Lcom/mikepenz/fastadapter/adapters/ModelAdapter;)V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemFilter:Lcom/mikepenz/fastadapter/adapters/ItemFilter;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TModel;+TItem;>;)V"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;-><init>(Lcom/mikepenz/fastadapter/IItemList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TModel;>;)",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "TModel;TItem;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->intercept(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->addInternal(Ljava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TModel;)",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "TModel;TItem;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->add(Ljava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    return-object p0
.end method

.method public addInternal(Ljava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;)",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "TModel;TItem;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->isUseIdDistributor:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->getIdDistributor()Lcom/mikepenz/fastadapter/IIdDistributor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/IIdDistributor;->checkIds(Ljava/util/List;)Ljava/util/List;

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->getFastAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/AbstractAdapter;->getOrder()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mikepenz/fastadapter/FastAdapter;->getPreItemCountByOrder(I)I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/mikepenz/fastadapter/IItemList;->addAll(Ljava/util/List;I)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/fastadapter/IItemList;->addAll(Ljava/util/List;I)V

    :goto_0
    return-object p0
.end method

.method public clear()Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->getFastAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/AbstractAdapter;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mikepenz/fastadapter/FastAdapter;->getPreItemCountByOrder(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/mikepenz/fastadapter/IItemList;->clear(I)V

    return-object p0
.end method

.method public getAdapterItem(I)Lcom/mikepenz/fastadapter/IItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/IItemList;->get(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A normal ModelAdapter does not allow null items."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdapterItemCount()I
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->active:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IItemList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAdapterItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IItemList;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFastAdapter()Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;"
        }
    .end annotation

    .line 32
    invoke-super {p0}, Lcom/mikepenz/fastadapter/AbstractAdapter;->getFastAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getIdDistributor()Lcom/mikepenz/fastadapter/IIdDistributor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/IIdDistributor<",
            "TItem;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->idDistributor:Lcom/mikepenz/fastadapter/IIdDistributor;

    return-object v0
.end method

.method public getItemFilter()Lcom/mikepenz/fastadapter/adapters/ItemFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/adapters/ItemFilter<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemFilter:Lcom/mikepenz/fastadapter/adapters/ItemFilter;

    return-object v0
.end method

.method public intercept(Ljava/lang/Object;)Lcom/mikepenz/fastadapter/IItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)TItem;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->interceptor:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/IItem;

    return-object p1
.end method

.method public intercept(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TModel;>;)",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->intercept(Ljava/lang/Object;)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1579
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setFastAdapter(Lcom/mikepenz/fastadapter/FastAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    instance-of v1, v0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.mikepenz.fastadapter.utils.DefaultItemList<Item>"

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->setFastAdapter(Lcom/mikepenz/fastadapter/FastAdapter;)V

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/mikepenz/fastadapter/AbstractAdapter;->setFastAdapter(Lcom/mikepenz/fastadapter/FastAdapter;)V

    return-void
.end method

.method public setInternal(Ljava/util/List;ZLcom/mikepenz/fastadapter/IAdapterNotifier;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;Z",
            "Lcom/mikepenz/fastadapter/IAdapterNotifier;",
            ")",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "TModel;TItem;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->isUseIdDistributor:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->getIdDistributor()Lcom/mikepenz/fastadapter/IIdDistributor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/IIdDistributor;->checkIds(Ljava/util/List;)Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->getItemFilter()Lcom/mikepenz/fastadapter/adapters/ItemFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->getConstraint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->getItemFilter()Lcom/mikepenz/fastadapter/adapters/ItemFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->resetFilter()V

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->getFastAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/FastAdapter;->getExtensions()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapterExtension;

    .line 228
    invoke-interface {v1, p1, p2}, Lcom/mikepenz/fastadapter/IAdapterExtension;->set(Ljava/util/List;Z)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->getFastAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/AbstractAdapter;->getOrder()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->getPreItemCountByOrder(I)I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->itemList:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {v0, p1, p2, p3}, Lcom/mikepenz/fastadapter/IItemList;->set(Ljava/util/List;ILcom/mikepenz/fastadapter/IAdapterNotifier;)V

    return-object p0
.end method
