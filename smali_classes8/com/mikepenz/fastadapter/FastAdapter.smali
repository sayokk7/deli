.class public Lcom/mikepenz/fastadapter/FastAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FastAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;,
        Lcom/mikepenz/fastadapter/FastAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastAdapter.kt\ncom/mikepenz/fastadapter/FastAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1026:1\n224#1:1033\n1#2:1027\n1819#3,2:1028\n1828#3,3:1030\n*E\n*S KotlinDebug\n*F\n+ 1 FastAdapter.kt\ncom/mikepenz/fastadapter/FastAdapter\n*L\n226#1:1033\n181#1,2:1028\n193#1,3:1030\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/mikepenz/fastadapter/FastAdapter$Companion;


# instance fields
.field public _eventHooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/listeners/EventHook<",
            "+TItem;>;>;"
        }
    .end annotation
.end field

.field public final adapterSizes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field public final adapters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field public attachDefaultListeners:Z

.field public final extensionsCache:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/mikepenz/fastadapter/IAdapterExtension<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field public globalSize:I

.field public itemVHFactoryCache:Lcom/mikepenz/fastadapter/IItemVHFactoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/IItemVHFactoryCache<",
            "Lcom/mikepenz/fastadapter/IItemVHFactory<",
            "*>;>;"
        }
    .end annotation
.end field

.field public legacyBindViewMode:Z

.field public final logger:Lcom/mikepenz/fastadapter/VerboseLogger;

.field public onBindViewHolderListener:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

.field public onClickListener:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;-TItem;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public onCreateViewHolderListener:Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public onLongClickListener:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;-TItem;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public onPreClickListener:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;-TItem;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public onPreLongClickListener:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;-TItem;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public onTouchListener:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;-TItem;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final viewClickListener:Lcom/mikepenz/fastadapter/listeners/ClickEventHook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/listeners/ClickEventHook<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final viewLongClickListener:Lcom/mikepenz/fastadapter/listeners/LongClickEventHook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/listeners/LongClickEventHook<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final viewTouchListener:Lcom/mikepenz/fastadapter/listeners/TouchEventHook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/listeners/TouchEventHook<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikepenz/fastadapter/FastAdapter;->Companion:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapters:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/mikepenz/fastadapter/utils/DefaultItemVHFactoryCache;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/utils/DefaultItemVHFactoryCache;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->itemVHFactoryCache:Lcom/mikepenz/fastadapter/IItemVHFactoryCache;

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapterSizes:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->extensionsCache:Landroidx/collection/ArrayMap;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->attachDefaultListeners:Z

    .line 81
    new-instance v1, Lcom/mikepenz/fastadapter/VerboseLogger;

    const-string v2, "FastAdapter"

    invoke-direct {v1, v2}, Lcom/mikepenz/fastadapter/VerboseLogger;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->logger:Lcom/mikepenz/fastadapter/VerboseLogger;

    .line 98
    new-instance v1, Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListenerImpl;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListenerImpl;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onCreateViewHolderListener:Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;

    .line 99
    new-instance v1, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListenerImpl;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListenerImpl;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onBindViewHolderListener:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    .line 109
    new-instance v1, Lcom/mikepenz/fastadapter/FastAdapter$viewClickListener$1;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/FastAdapter$viewClickListener$1;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->viewClickListener:Lcom/mikepenz/fastadapter/listeners/ClickEventHook;

    .line 124
    new-instance v1, Lcom/mikepenz/fastadapter/FastAdapter$viewLongClickListener$1;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/FastAdapter$viewLongClickListener$1;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->viewLongClickListener:Lcom/mikepenz/fastadapter/listeners/LongClickEventHook;

    .line 138
    new-instance v1, Lcom/mikepenz/fastadapter/FastAdapter$viewTouchListener$1;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/FastAdapter$viewTouchListener$1;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->viewTouchListener:Lcom/mikepenz/fastadapter/listeners/TouchEventHook;

    .line 157
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic access$getExtensionsCache$p(Lcom/mikepenz/fastadapter/FastAdapter;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->extensionsCache:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method public static synthetic notifyAdapterItemRangeChanged$default(Lcom/mikepenz/fastadapter/FastAdapter;IILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 784
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/fastadapter/FastAdapter;->notifyAdapterItemRangeChanged(IILjava/lang/Object;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyAdapterItemRangeChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addAdapter(ILcom/mikepenz/fastadapter/IAdapter;)Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;>(ITA;)",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    invoke-virtual {p0, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->prepareAdapters(Lcom/mikepenz/fastadapter/IAdapter;)V

    return-object p0
.end method

.method public final cacheSizes()V
    .locals 5

    .line 668
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapterSizes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 671
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/fastadapter/IAdapter;

    .line 672
    invoke-interface {v3}, Lcom/mikepenz/fastadapter/IAdapter;->getAdapterItemCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 673
    iget-object v4, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapterSizes:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 674
    invoke-interface {v3}, Lcom/mikepenz/fastadapter/IAdapter;->getAdapterItemCount()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 679
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapterSizes:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapters:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 683
    :cond_2
    iput v2, p0, Lcom/mikepenz/fastadapter/FastAdapter;->globalSize:I

    return-void
.end method

.method public getAdapter(I)Lcom/mikepenz/fastadapter/IAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 566
    iget v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->globalSize:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->logger:Lcom/mikepenz/fastadapter/VerboseLogger;

    const-string v1, "getAdapter"

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->log(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapterSizes:Landroid/util/SparseArray;

    sget-object v1, Lcom/mikepenz/fastadapter/FastAdapter;->Companion:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    invoke-static {v1, v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->access$floorIndex(Lcom/mikepenz/fastadapter/FastAdapter$Companion;Landroid/util/SparseArray;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/IAdapter;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getEventHooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mikepenz/fastadapter/listeners/EventHook<",
            "+TItem;>;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->_eventHooks:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->_eventHooks:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public final getExtensions()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/mikepenz/fastadapter/IAdapterExtension<",
            "TItem;>;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->extensionsCache:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "extensionsCache.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getHolderAdapterPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    return p1
.end method

.method public getItem(I)Lcom/mikepenz/fastadapter/IItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 502
    iget v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->globalSize:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    sget-object v0, Lcom/mikepenz/fastadapter/FastAdapter;->Companion:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    iget-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapterSizes:Landroid/util/SparseArray;

    invoke-static {v0, v1, p1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->access$floorIndex(Lcom/mikepenz/fastadapter/FastAdapter$Companion;Landroid/util/SparseArray;I)I

    move-result v0

    .line 507
    iget-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapterSizes:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapter;

    iget-object v2, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapterSizes:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Lcom/mikepenz/fastadapter/IAdapter;->getAdapterItem(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 605
    iget v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->globalSize:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 596
    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->getItem(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemVHFactoryCache()Lcom/mikepenz/fastadapter/IItemVHFactoryCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/IItemVHFactoryCache<",
            "Lcom/mikepenz/fastadapter/IItemVHFactory<",
            "*>;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->itemVHFactoryCache:Lcom/mikepenz/fastadapter/IItemVHFactoryCache;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 581
    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->getItem(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->getItemVHFactoryCache()Lcom/mikepenz/fastadapter/IItemVHFactoryCache;

    move-result-object p1

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IItem;->getType()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/mikepenz/fastadapter/IItemVHFactoryCache;->contains(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 583
    invoke-virtual {p0, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->registerTypeInstance(Lcom/mikepenz/fastadapter/IItem;)V

    .line 585
    :cond_0
    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IItem;->getType()I

    move-result p1

    goto :goto_0

    .line 586
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/view/View;",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;TItem;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onClickListener:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getOnLongClickListener()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/view/View;",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;TItem;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onLongClickListener:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getOnPreClickListener()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/view/View;",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;TItem;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onPreClickListener:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getOnPreLongClickListener()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/view/View;",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;TItem;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onPreLongClickListener:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getOnTouchListener()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;TItem;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onTouchListener:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public getPreItemCountByOrder(I)I
    .locals 3

    .line 616
    iget v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->globalSize:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v0, v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 624
    iget-object v2, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/fastadapter/IAdapter;

    invoke-interface {v2}, Lcom/mikepenz/fastadapter/IAdapter;->getAdapterItemCount()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getTypeInstance(I)Lcom/mikepenz/fastadapter/IItemVHFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mikepenz/fastadapter/IItemVHFactory<",
            "*>;"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->getItemVHFactoryCache()Lcom/mikepenz/fastadapter/IItemVHFactoryCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/IItemVHFactoryCache;->get(I)Lcom/mikepenz/fastadapter/IItemVHFactory;

    move-result-object p1

    return-object p1
.end method

.method public final getVerboseLoggingEnabled()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->logger:Lcom/mikepenz/fastadapter/VerboseLogger;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/VerboseLogger;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public getViewClickListener()Lcom/mikepenz/fastadapter/listeners/ClickEventHook;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/listeners/ClickEventHook<",
            "TItem;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->viewClickListener:Lcom/mikepenz/fastadapter/listeners/ClickEventHook;

    return-object v0
.end method

.method public getViewLongClickListener()Lcom/mikepenz/fastadapter/listeners/LongClickEventHook;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/listeners/LongClickEventHook<",
            "TItem;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->viewLongClickListener:Lcom/mikepenz/fastadapter/listeners/LongClickEventHook;

    return-object v0
.end method

.method public getViewTouchListener()Lcom/mikepenz/fastadapter/listeners/TouchEventHook;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/listeners/TouchEventHook<",
            "TItem;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->viewTouchListener:Lcom/mikepenz/fastadapter/listeners/TouchEventHook;

    return-object v0
.end method

.method public notifyAdapterDataSetChanged()V
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->extensionsCache:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapterExtension;

    .line 696
    invoke-interface {v1}, Lcom/mikepenz/fastadapter/IAdapterExtension;->notifyAdapterDataSetChanged()V

    goto :goto_0

    .line 698
    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->cacheSizes()V

    .line 699
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyAdapterItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->extensionsCache:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapterExtension;

    .line 787
    invoke-interface {v1, p1, p2, p3}, Lcom/mikepenz/fastadapter/IAdapterExtension;->notifyAdapterItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 790
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    .line 792
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public notifyAdapterItemRangeInserted(II)V
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->extensionsCache:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapterExtension;

    .line 720
    invoke-interface {v1, p1, p2}, Lcom/mikepenz/fastadapter/IAdapterExtension;->notifyAdapterItemRangeInserted(II)V

    goto :goto_0

    .line 722
    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->cacheSizes()V

    .line 723
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyAdapterItemRangeRemoved(II)V
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->extensionsCache:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapterExtension;

    .line 744
    invoke-interface {v1, p1, p2}, Lcom/mikepenz/fastadapter/IAdapterExtension;->notifyAdapterItemRangeRemoved(II)V

    goto :goto_0

    .line 747
    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->cacheSizes()V

    .line 748
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->logger:Lcom/mikepenz/fastadapter/VerboseLogger;

    const-string v1, "onAttachedToRecyclerView"

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->log(Ljava/lang/String;)V

    .line 449
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->legacyBindViewMode:Z

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->getVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolderLegacy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLegacy: true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onBindViewHolderListener:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "Collections.emptyList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->legacyBindViewMode:Z

    if-nez v0, :cond_1

    .line 392
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->getVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLegacy: false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onBindViewHolderListener:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 399
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->logger:Lcom/mikepenz/fastadapter/VerboseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateViewHolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->log(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->getTypeInstance(I)Lcom/mikepenz/fastadapter/IItemVHFactory;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onCreateViewHolderListener:Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;

    invoke-interface {v1, p0, p1, p2, v0}, Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;->onPreCreateViewHolder(Lcom/mikepenz/fastadapter/FastAdapter;Landroid/view/ViewGroup;ILcom/mikepenz/fastadapter/IItemVHFactory;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 353
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {p2, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 355
    iget-boolean p2, p0, Lcom/mikepenz/fastadapter/FastAdapter;->attachDefaultListeners:Z

    if-eqz p2, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->getViewClickListener()Lcom/mikepenz/fastadapter/listeners/ClickEventHook;

    move-result-object p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->attachToView(Lcom/mikepenz/fastadapter/listeners/EventHook;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    .line 360
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->getViewLongClickListener()Lcom/mikepenz/fastadapter/listeners/LongClickEventHook;

    move-result-object p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->attachToView(Lcom/mikepenz/fastadapter/listeners/EventHook;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    .line 363
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->getViewTouchListener()Lcom/mikepenz/fastadapter/listeners/TouchEventHook;

    move-result-object p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->attachToView(Lcom/mikepenz/fastadapter/listeners/EventHook;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    .line 366
    :cond_0
    iget-object p2, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onCreateViewHolderListener:Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;

    invoke-interface {p2, p0, p1, v0}, Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;->onPostCreateViewHolder(Lcom/mikepenz/fastadapter/FastAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/IItemVHFactory;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->logger:Lcom/mikepenz/fastadapter/VerboseLogger;

    const-string v1, "onDetachedFromRecyclerView"

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->log(Ljava/lang/String;)V

    .line 454
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->logger:Lcom/mikepenz/fastadapter/VerboseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailedToRecycleView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->log(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onBindViewHolderListener:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->logger:Lcom/mikepenz/fastadapter/VerboseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewAttachedToWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->log(Ljava/lang/String;)V

    .line 431
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 432
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onBindViewHolderListener:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->logger:Lcom/mikepenz/fastadapter/VerboseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewDetachedFromWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->log(Ljava/lang/String;)V

    .line 420
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 421
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onBindViewHolderListener:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->logger:Lcom/mikepenz/fastadapter/VerboseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewRecycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->log(Ljava/lang/String;)V

    .line 409
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 410
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->onBindViewHolderListener:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;->unBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final prepareAdapters(Lcom/mikepenz/fastadapter/IAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;)V"
        }
    .end annotation

    .line 192
    invoke-interface {p1, p0}, Lcom/mikepenz/fastadapter/IAdapter;->setFastAdapter(Lcom/mikepenz/fastadapter/FastAdapter;)V

    .line 193
    iget-object p1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->adapters:Ljava/util/ArrayList;

    .line 1829
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapter;

    .line 193
    invoke-interface {v1, v0}, Lcom/mikepenz/fastadapter/IAdapter;->setOrder(I)V

    move v0, v2

    goto :goto_0

    .line 1829
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->cacheSizes()V

    return-void
.end method

.method public final registerItemFactory(ILcom/mikepenz/fastadapter/IItemVHFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mikepenz/fastadapter/IItemVHFactory<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->getItemVHFactoryCache()Lcom/mikepenz/fastadapter/IItemVHFactoryCache;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mikepenz/fastadapter/IItemVHFactoryCache;->register(ILcom/mikepenz/fastadapter/IItemVHFactory;)Z

    return-void
.end method

.method public final registerTypeInstance(Lcom/mikepenz/fastadapter/IItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    instance-of v0, p1, Lcom/mikepenz/fastadapter/IItemVHFactory;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IItem;->getType()I

    move-result v0

    check-cast p1, Lcom/mikepenz/fastadapter/IItemVHFactory;

    invoke-virtual {p0, v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->registerItemFactory(ILcom/mikepenz/fastadapter/IItemVHFactory;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IItem;->getFactory()Lcom/mikepenz/fastadapter/IItemVHFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IItem;->getType()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->registerItemFactory(ILcom/mikepenz/fastadapter/IItemVHFactory;)V

    :cond_1
    :goto_0
    return-void
.end method
