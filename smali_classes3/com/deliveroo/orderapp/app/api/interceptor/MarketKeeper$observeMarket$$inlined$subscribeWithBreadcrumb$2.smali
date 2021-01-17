.class public final Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper$observeMarket$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;->observeMarket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 MarketKeeper.kt\ncom/deliveroo/orderapp/app/api/interceptor/MarketKeeper\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n36#2,3:79\n39#2,6:84\n256#3,2:82\n*E\n*S KotlinDebug\n*F\n+ 1 MarketKeeper.kt\ncom/deliveroo/orderapp/app/api/interceptor/MarketKeeper\n*L\n38#1,2:82\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper$observeMarket$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    .line 79
    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper$observeMarket$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Config;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Config;->getCountryConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 81
    sget-object v5, Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;->INSTANCE:Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;

    invoke-virtual {v5, p1}, Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;->getTldCodeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 257
    :cond_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper$observeMarket$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;->getCurrentMarket()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "uk"

    move-object v2, p1

    .line 79
    :cond_4
    :goto_1
    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;->access$setCurrentMarket$p(Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;Ljava/lang/String;)V

    return-void
.end method
