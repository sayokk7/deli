.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/StateConverter;
.super Ljava/lang/Object;
.source "StateConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateConverter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/StateConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,51:1\n1#2:52\n1308#3:53\n1394#3,2:54\n1497#3:56\n1568#3,3:57\n1396#3,3:62\n37#4,2:60\n37#4,2:65\n*E\n*S KotlinDebug\n*F\n+ 1 StateConverter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/StateConverter\n*L\n24#1:53\n24#1,2:54\n25#1:56\n25#1,3:57\n24#1,3:62\n29#1,2:60\n31#1,2:65\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ScreenUpdate;
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ScreenUpdate;

    .line 12
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;

    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/StateConverter;->headerItem(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;

    invoke-virtual {p0, v4, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/StateConverter;->listItems(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;)[Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

    new-array v4, v4, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;->getSubmitText()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->selection()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 11
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ScreenUpdate;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final createModifierItem(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;
    .locals 7

    .line 43
    new-instance v6, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    .line 44
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;->getLocalId()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->isSelected(Ljava/lang/String;)Z

    move-result v3

    move-object v0, v6

    move-object v4, p2

    move-object v5, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/orderissue/OrderItem;Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;)V

    return-object v6
.end method

.method public final createOrderItem(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;
    .locals 7

    .line 34
    new-instance v6, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    .line 35
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;->getLocalId()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;->isSelected(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/orderissue/OrderItem;Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;)V

    return-object v6
.end method

.method public final headerItem(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;->getHeader()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HeaderItem;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HeaderItem;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final listItems(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;)[Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;
    .locals 7

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;->getItems()Ljava/util/List;

    move-result-object p1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;

    .line 25
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;->getModifiers()Ljava/util/List;

    move-result-object v4

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;

    .line 26
    invoke-virtual {p0, p2, v1, v6}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/StateConverter;->createModifierItem(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/StateConverter;->createOrderItem(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/PresenterState;Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    move-result-object v1

    .line 29
    new-instance v4, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    new-array v1, v3, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    .line 38
    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    new-array p1, v3, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;

    return-object p1
.end method
