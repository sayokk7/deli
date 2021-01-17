.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;
.super Ljava/lang/Object;
.source "PresenterState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresenterState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresenterState.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1497#2:22\n1568#2,2:23\n714#2:25\n805#2,2:26\n1497#2:28\n1568#2,3:29\n1570#2:32\n714#2:33\n805#2,2:34\n*E\n*S KotlinDebug\n*F\n+ 1 PresenterState.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState\n*L\n9#1:22\n9#1,2:23\n13#1:25\n13#1,2:26\n13#1:28\n13#1,3:29\n9#1:32\n15#1:33\n15#1,2:34\n*E\n"
.end annotation


# instance fields
.field public final extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->selectedIds:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Ljava/util/Set;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->selectedIds:Ljava/util/Set;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->copy(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Ljava/util/Set;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Ljava/util/Set;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->selectedIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->selectedIds:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    return-object v0
.end method

.method public final getSelectedIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->selectedIds:Ljava/util/Set;

    return-object v0
.end method

.method public final hasAnySelection(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;)Z
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->getIncludeMainItem()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->getModifiers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->selectedIds:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "localId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->selectedIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final selection()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;->getItems()Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;

    .line 11
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;->getOrderItemId()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->selectedIds:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;->getLocalId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 13
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;->getModifiers()Ljava/util/List;

    move-result-object v3

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;

    .line 13
    iget-object v9, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->selectedIds:Ljava/util/Set;

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;->getLocalId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;

    .line 13
    new-instance v8, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Modifier;

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Modifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    new-instance v6, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;

    invoke-direct {v6, v4, v5, v3}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;

    .line 15
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->hasAnySelection(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresenterState(extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->selectedIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
