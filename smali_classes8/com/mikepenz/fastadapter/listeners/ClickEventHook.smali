.class public abstract Lcom/mikepenz/fastadapter/listeners/ClickEventHook;
.super Ljava/lang/Object;
.source "ClickEventHook.kt"

# interfaces
.implements Lcom/mikepenz/fastadapter/listeners/EventHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/listeners/EventHook<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcom/mikepenz/fastadapter/listeners/EventHook$DefaultImpls;->onBind(Lcom/mikepenz/fastadapter/listeners/EventHook;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onBindMany(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcom/mikepenz/fastadapter/listeners/EventHook$DefaultImpls;->onBindMany(Lcom/mikepenz/fastadapter/listeners/EventHook;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract onClick(Landroid/view/View;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "TItem;>;TItem;)V"
        }
    .end annotation
.end method
