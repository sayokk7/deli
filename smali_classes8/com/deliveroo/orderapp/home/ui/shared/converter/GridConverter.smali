.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;
.super Ljava/lang/Object;
.source "GridConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/GridConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1571#2,9:33\n1819#2:42\n1820#2:44\n1580#2:45\n1#3:43\n1#3:46\n*E\n*S KotlinDebug\n*F\n+ 1 GridConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/GridConverter\n*L\n15#1,9:33\n15#1:42\n15#1:44\n15#1:45\n15#1:43\n*E\n"
.end annotation


# instance fields
.field public final blockConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;

.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;)V
    .locals 1

    const-string v0, "targetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;->blockConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/data/Layout$Grid;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/Layout$Grid;",
            ")",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;"
        }
    .end annotation

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Grid;->getBlocks()Ljava/util/List;

    move-result-object v0

    .line 1571
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1579
    check-cast v1, Lcom/deliveroo/orderapp/home/data/Block;

    .line 15
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;->blockConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Grid;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;->convert(Lcom/deliveroo/orderapp/home/data/Block;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1579
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Grid;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Grid;->getHeader()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Grid;->getGridStyle()Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;

    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Grid;->getSubheader()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Grid;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/GridConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    const/4 v8, 0x2

    invoke-static {v7, v0, v1, v8, v1}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Layout$Grid;->getTrackingId()Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/Grid;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/home/ui/Grid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;Ljava/util/List;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method
