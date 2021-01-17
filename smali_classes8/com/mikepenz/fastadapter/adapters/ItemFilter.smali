.class public Lcom/mikepenz/fastadapter/adapters/ItemFilter;
.super Landroid/widget/Filter;
.source "ItemFilter.kt"


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
        "Landroid/widget/Filter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemFilter.kt\ncom/mikepenz/fastadapter/adapters/ItemFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1547#2:292\n1828#2,2:293\n1830#2:296\n1548#2:297\n825#2,2:298\n1819#2,2:300\n734#2:302\n825#2,2:303\n318#2,7:305\n1#3:295\n*E\n*S KotlinDebug\n*F\n+ 1 ItemFilter.kt\ncom/mikepenz/fastadapter/adapters/ItemFilter\n*L\n37#1:292\n37#1,2:293\n37#1:296\n37#1:297\n48#1,2:298\n63#1,2:300\n87#1:302\n87#1,2:303\n134#1,7:305\n37#1:295\n*E\n"
.end annotation


# instance fields
.field public constraint:Ljava/lang/CharSequence;

.field public filterPredicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TItem;-",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final itemAdapter:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "TModel;TItem;>;"
        }
    .end annotation
.end field

.field public itemFilterListener:Lcom/mikepenz/fastadapter/listeners/ItemFilterListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/listeners/ItemFilterListener<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public originalItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mikepenz/fastadapter/adapters/ModelAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/adapters/ModelAdapter<",
            "TModel;TItem;>;)V"
        }
    .end annotation

    const-string v0, "itemAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    return-void
.end method


# virtual methods
.method public final getConstraint()Ljava/lang/CharSequence;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->constraint:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 55
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->originalItems:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {v1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->getFastAdapter()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mikepenz/fastadapter/FastAdapter;->getExtensions()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1819
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mikepenz/fastadapter/IAdapterExtension;

    .line 64
    invoke-interface {v4, p1}, Lcom/mikepenz/fastadapter/IAdapterExtension;->performFiltering(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 67
    :cond_3
    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->constraint:Ljava/lang/CharSequence;

    .line 71
    iget-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->originalItems:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {v4}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    iput-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->originalItems:Ljava/util/List;

    :goto_3
    if-eqz p1, :cond_5

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    .line 78
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->originalItems:Ljava/util/List;

    .line 83
    iget-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->itemFilterListener:Lcom/mikepenz/fastadapter/listeners/ItemFilterListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/listeners/ItemFilterListener;->onReset()V

    goto :goto_5

    .line 86
    :cond_7
    iget-object v2, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->filterPredicate:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_9

    .line 734
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mikepenz/fastadapter/IItem;

    .line 87
    invoke-interface {v2, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 88
    :cond_9
    iget-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object v3

    .line 90
    :cond_a
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :cond_b
    :goto_5
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<Item>"

    if-eqz v0, :cond_0

    .line 99
    iget-object v2, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->setInternal(Ljava/util/List;ZLcom/mikepenz/fastadapter/IAdapterNotifier;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->originalItems:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->itemFilterListener:Lcom/mikepenz/fastadapter/listeners/ItemFilterListener;

    if-eqz v0, :cond_1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Lcom/mikepenz/fastadapter/listeners/ItemFilterListener;->itemsFiltered(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final resetFilter()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    return-void
.end method
