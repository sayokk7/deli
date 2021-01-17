.class public abstract Lcom/mikepenz/fastadapter/AbstractAdapter;
.super Ljava/lang/Object;
.source "AbstractAdapter.kt"

# interfaces
.implements Lcom/mikepenz/fastadapter/IAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/IAdapter<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field public fastAdapter:Lcom/mikepenz/fastadapter/FastAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public order:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/mikepenz/fastadapter/AbstractAdapter;->order:I

    return-void
.end method


# virtual methods
.method public getFastAdapter()Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/mikepenz/fastadapter/AbstractAdapter;->fastAdapter:Lcom/mikepenz/fastadapter/FastAdapter;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/mikepenz/fastadapter/AbstractAdapter;->order:I

    return v0
.end method

.method public setFastAdapter(Lcom/mikepenz/fastadapter/FastAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/mikepenz/fastadapter/AbstractAdapter;->fastAdapter:Lcom/mikepenz/fastadapter/FastAdapter;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/mikepenz/fastadapter/AbstractAdapter;->order:I

    return-void
.end method
