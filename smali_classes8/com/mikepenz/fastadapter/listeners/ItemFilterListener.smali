.class public interface abstract Lcom/mikepenz/fastadapter/listeners/ItemFilterListener;
.super Ljava/lang/Object;
.source "ItemFilterListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract itemsFiltered(Ljava/lang/CharSequence;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+TItem;>;)V"
        }
    .end annotation
.end method

.method public abstract onReset()V
.end method
