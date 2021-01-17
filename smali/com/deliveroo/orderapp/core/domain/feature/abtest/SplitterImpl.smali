.class public final Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;
.super Ljava/lang/Object;
.source "SplitterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitterImpl.kt\ncom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n3665#2:35\n4180#2,2:36\n3665#2:42\n4180#2,2:43\n1497#3:38\n1568#3,3:39\n1497#3:45\n1568#3,3:46\n*E\n*S KotlinDebug\n*F\n+ 1 SplitterImpl.kt\ncom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl\n*L\n14#1:35\n14#1,2:36\n29#1:42\n29#1,2:43\n15#1:38\n15#1,3:39\n30#1:45\n30#1,3:46\n*E\n"
.end annotation


# static fields
.field public static final AB_TEST_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abTests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final supportedAbTestIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 28
    invoke-static {}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->values()[Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    move-result-object v0

    .line 3665
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4180
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 29
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->getLocalVariant()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    .line 30
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;->AB_TEST_IDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;->abTests:Ljava/util/Map;

    .line 18
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;->AB_TEST_IDS:Ljava/util/List;

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;->supportedAbTestIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSupportedAbTestIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;->supportedAbTestIds:Ljava/util/List;

    return-object v0
.end method

.method public varargs isEnabledForVariants(Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;)Z
    .locals 1

    const-string v0, "abTest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->getLocalVariant()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->getLocalVariant()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;->valueOf(Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public saveAbTests(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "abTests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;->abTests:Ljava/util/Map;

    return-void
.end method

.method public supportedAbTests()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->values()[Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    move-result-object v0

    .line 3665
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4180
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 14
    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;->valueOf(Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->getLocalVariant()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    .line 15
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;->valueOf(Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;)Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/SplitterImpl;->abTests:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
