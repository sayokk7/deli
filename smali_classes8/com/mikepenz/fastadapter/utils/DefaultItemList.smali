.class public abstract Lcom/mikepenz/fastadapter/utils/DefaultItemList;
.super Ljava/lang/Object;
.source "DefaultItemList.kt"

# interfaces
.implements Lcom/mikepenz/fastadapter/IItemList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/IItemList<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field public _fastAdapter:Lcom/mikepenz/fastadapter/FastAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public active:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->active:Z

    return-void
.end method


# virtual methods
.method public getActive()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->active:Z

    return v0
.end method

.method public final getFastAdapter()Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->getActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->_fastAdapter:Lcom/mikepenz/fastadapter/FastAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setFastAdapter(Lcom/mikepenz/fastadapter/FastAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->_fastAdapter:Lcom/mikepenz/fastadapter/FastAdapter;

    return-void
.end method
