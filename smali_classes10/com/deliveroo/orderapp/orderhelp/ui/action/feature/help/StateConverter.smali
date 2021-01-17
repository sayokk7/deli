.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/StateConverter;
.super Ljava/lang/Object;
.source "StateConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateConverter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/help/StateConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,36:1\n1497#2:37\n1568#2,3:38\n37#3,2:41\n*E\n*S KotlinDebug\n*F\n+ 1 StateConverter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/help/StateConverter\n*L\n27#1:37\n27#1,3:38\n27#1,2:41\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/ScreenUpdate;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/ScreenUpdate;

    .line 13
    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsData;

    .line 14
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/StateConverter;->createItems(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;->getButtonText()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v1, v2, v3, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/ScreenUpdate;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsData;)V

    return-object v0
.end method

.method public final createItem(Lcom/deliveroo/orderapp/base/model/HelpAction;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;
    .locals 4

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/HelpAction;->getText()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/HelpAction;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/base/model/HelpActionType;->ACTION_TO_ACTION:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/HelpAction;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/base/model/HelpActionType;->ITEMS_SELECTION_WITH_MODIFIERS:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;-><init>(Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/HelpAction;)V

    return-object v0
.end method

.method public final createItems(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionBaseItem;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeader;

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\n"

    const-string v5, "<br>"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;->getItems()Ljava/util/List;

    move-result-object p1

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/deliveroo/orderapp/base/model/HelpAction;

    .line 27
    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/StateConverter;->createItem(Lcom/deliveroo/orderapp/base/model/HelpAction;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionItem;

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionBaseItem;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionBaseItem;

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
