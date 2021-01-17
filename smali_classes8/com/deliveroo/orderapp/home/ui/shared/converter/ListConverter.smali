.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;
.super Ljava/lang/Object;
.source "ListConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/ListConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1571#2,9:31\n1819#2:40\n1820#2:42\n1580#2:43\n1#3:41\n*E\n*S KotlinDebug\n*F\n+ 1 ListConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/ListConverter\n*L\n15#1,9:31\n15#1:40\n15#1:42\n15#1:43\n15#1:41\n*E\n"
.end annotation


# instance fields
.field public final blockConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;)V
    .locals 1

    const-string v0, "blockConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;->blockConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;->getBlocks()Ljava/util/List;

    move-result-object v0

    .line 1571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1579
    check-cast v2, Lcom/deliveroo/orderapp/home/data/Block;

    .line 15
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/ListConverter;->blockConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;->convert(Lcom/deliveroo/orderapp/home/data/Block;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1579
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;->getHeader()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/Heading;

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v0, v2, p1}, Lcom/deliveroo/orderapp/home/ui/Heading;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method
