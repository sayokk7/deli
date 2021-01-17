.class public final Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;
.super Ljava/lang/Object;
.source "GridConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/GridConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1551#2,9:43\n1799#2:52\n1800#2:54\n1560#2:55\n1#3:53\n*E\n*S KotlinDebug\n*F\n+ 1 GridConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/GridConverter\n*L\n20#1,9:43\n20#1:52\n20#1:54\n20#1:55\n20#1:53\n*E\n"
.end annotation


# instance fields
.field public final blockConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;

.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;)V
    .locals 1

    const-string v0, "targetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;->blockConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutGrid;)Lcom/deliveroo/orderapp/home/data/Layout$Grid;
    .locals 10

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutGrid;->getUi_blocks()Ljava/util/List;

    move-result-object v0

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1559
    check-cast v1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block2;

    .line 20
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;->blockConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block2;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block2$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block2$Fragments;->getUiBlockFields()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;->convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;)Lcom/deliveroo/orderapp/home/data/Block;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1559
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/deliveroo/orderapp/home/data/Layout$Grid;

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutGrid;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutGrid;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutGrid;->getTracking_id()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutGrid;->getSubheader()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutGrid;->getGrid_style()Lcom/deliveroo/orderapp/graphql/api/type/UILayoutGridStyle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;->convertStyle(Lcom/deliveroo/orderapp/graphql/api/type/UILayoutGridStyle;)Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;

    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutGrid;->getTarget_presentational()Ljava/lang/String;

    move-result-object v8

    .line 30
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutGrid;->getTarget()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target1;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target1$Fragments;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target1$Fragments;->getTargetFields()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;)Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v9

    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/home/data/Layout$Grid;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Target;)V

    return-object v0
.end method

.method public final convertStyle(Lcom/deliveroo/orderapp/graphql/api/type/UILayoutGridStyle;)Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;
    .locals 3

    if-eqz p1, :cond_2

    .line 35
    sget-object v0, Lcom/deliveroo/orderapp/home/domain/converter/GridConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 37
    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;->DEFAULT:Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;

    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;->LARGE:Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;

    :goto_0
    return-object p1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected UILayoutGridStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
