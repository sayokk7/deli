.class public final Lcom/mikepenz/fastadapter/FastAdapter$Companion;
.super Ljava/lang/Object;
.source "FastAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/fastadapter/FastAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastAdapter.kt\ncom/mikepenz/fastadapter/FastAdapter$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1026:1\n1819#2,2:1027\n1819#2,2:1030\n1#3:1029\n*E\n*S KotlinDebug\n*F\n+ 1 FastAdapter.kt\ncom/mikepenz/fastadapter/FastAdapter$Companion\n*L\n939#1,2:1027\n1008#1,2:1030\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 879
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$floorIndex(Lcom/mikepenz/fastadapter/FastAdapter$Companion;Landroid/util/SparseArray;I)I
    .locals 0

    .line 879
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->floorIndex(Landroid/util/SparseArray;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final floorIndex(Landroid/util/SparseArray;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;I)I"
        }
    .end annotation

    .line 883
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    not-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public final getFromHolderTag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 948
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/mikepenz/fastadapter/FastAdapter;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/mikepenz/fastadapter/FastAdapter;

    return-object v0
.end method

.method public final getHolderAdapterItem(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/mikepenz/fastadapter/IItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I)TItem;"
        }
    .end annotation

    .line 974
    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->getFromHolderTag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->getItem(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getHolderAdapterItemTag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/IItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")TItem;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 984
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/mikepenz/fastadapter/IItem;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/mikepenz/fastadapter/IItem;

    return-object v0
.end method

.method public final with(Lcom/mikepenz/fastadapter/IAdapter;)Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>(",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "TItem;>;)",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    new-instance v0, Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/FastAdapter;-><init>()V

    const/4 v1, 0x0

    .line 900
    invoke-virtual {v0, v1, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->addAdapter(ILcom/mikepenz/fastadapter/IAdapter;)Lcom/mikepenz/fastadapter/FastAdapter;

    return-object v0
.end method
