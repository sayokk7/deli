.class public abstract Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "PlaceholderViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;",
        ">",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholderViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderViewHolders.kt\ncom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder\n+ 2 PlaceholderView.kt\ncom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n58#2:254\n59#2,4:257\n1808#3,2:255\n1810#3:261\n*E\n*S KotlinDebug\n*F\n+ 1 PlaceholderViewHolders.kt\ncom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder\n*L\n46#1:254\n46#1,4:257\n46#1,2:255\n46#1:261\n*E\n"
.end annotation


# instance fields
.field public final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;->placeholders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onViewRecycled()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;->placeholders:Ljava/util/List;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderViewKt;->stop(Ljava/util/List;)V

    return-void
.end method

.method public final varargs setPlaceholderViews([Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;)V
    .locals 1

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;->placeholders:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 46
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;->placeholders:Ljava/util/List;

    .line 256
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    .line 59
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;->getStartDelay()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->start(I)V

    :cond_0
    move v0, v2

    goto :goto_0

    .line 256
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;Ljava/util/List;)V

    return-void
.end method
