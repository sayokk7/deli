.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/CompletedOrdersFilter;
.super Ljava/lang/Object;
.source "CompletedOrdersFilter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletedOrdersFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletedOrdersFilter.kt\ncom/deliveroo/orderapp/account/ui/orderhistory/adapter/CompletedOrdersFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,9:1\n734#2:10\n825#2,2:11\n*E\n*S KotlinDebug\n*F\n+ 1 CompletedOrdersFilter.kt\ncom/deliveroo/orderapp/account/ui/orderhistory/adapter/CompletedOrdersFilter\n*L\n7#1:10\n7#1,2:11\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;",
            ">;"
        }
    .end annotation

    const-string v0, "orders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;

    .line 7
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
