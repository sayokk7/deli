.class public Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BasicRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/BasicRecyclerAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1#2:82\n318#3,7:83\n*E\n*S KotlinDebug\n*F\n+ 1 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/BasicRecyclerAdapter\n*L\n39#1,7:83\n*E\n"
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public diffCallbackProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public mappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/common/ui/adapter/ViewHolderMapping<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/deliveroo/common/ui/adapter/ViewHolderMapping<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "emptyList<T>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->data:Ljava/util/List;

    .line 25
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->mappings:Ljava/util/List;

    .line 26
    new-instance p1, Lcom/deliveroo/common/ui/adapter/DebugListUpdateCallback;

    invoke-direct {p1, p0}, Lcom/deliveroo/common/ui/adapter/DebugListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->mappings:Ljava/util/List;

    .line 319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 320
    check-cast v4, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 39
    invoke-virtual {v4}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->getItemClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 324
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "At position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item class "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no mapping."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getOrNull(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->data:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final notifyUsingDiffResult(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    .line 63
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->onBindViewHolder(Lcom/deliveroo/common/ui/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->onBindViewHolder(Lcom/deliveroo/common/ui/adapter/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/deliveroo/common/ui/adapter/BaseViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "emptyList<Any>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->onBindViewHolder(Lcom/deliveroo/common/ui/adapter/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/deliveroo/common/ui/adapter/BaseViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "TT;>;I",
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

    .line 44
    invoke-virtual {p0, p2}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->mappings:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    invoke-virtual {p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->getViewHolderCreator()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.deliveroo.common.ui.adapter.BaseViewHolder<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    return-object p1
.end method

.method public onDataChange()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->onViewRecycled(Lcom/deliveroo/common/ui/adapter/BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/deliveroo/common/ui/adapter/BaseViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 52
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->onViewRecycled()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->diffCallbackProvider:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->notifyUsingDiffResult(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->onDataChange()V

    return-void
.end method

.method public final setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->diffCallbackProvider:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final varargs setMappings([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/deliveroo/common/ui/adapter/ViewHolderMapping<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->mappings:Ljava/util/List;

    return-void
.end method
