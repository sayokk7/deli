.class public final Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;
.super Ljava/lang/Object;
.source "Filters.kt"


# instance fields
.field public final filterBar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBar<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final layoutGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;",
            ">;"
        }
    .end annotation
.end field

.field public final updatedTab:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBar<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->filters:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->filterBar:Ljava/util/List;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->updatedTab:Z

    .line 96
    const-class p1, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->layoutGroups:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 94
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->filters:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->filterBar:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->updatedTab:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->copy(Ljava/util/List;Ljava/util/List;Z)Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Z)Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBar<",
            "*>;>;Z)",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->filters:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->filters:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->filterBar:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->filterBar:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->updatedTab:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->updatedTab:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFilterBar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBar<",
            "*>;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->filterBar:Ljava/util/List;

    return-object v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock<",
            "*>;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getLayoutGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->layoutGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdatedTab()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->updatedTab:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->filters:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->filterBar:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->updatedTab:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterInfo(filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->filters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->filterBar:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterInfo;->updatedTab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
