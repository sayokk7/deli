.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;
.super Ljava/lang/Object;
.source "CardConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1517#2:168\n1588#2,3:169\n1517#2:173\n1588#2,3:174\n1517#2:177\n1588#2,3:178\n1517#2:181\n1588#2,3:182\n1517#2:185\n1588#2,3:186\n1#3:172\n*E\n*S KotlinDebug\n*F\n+ 1 CardConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter\n*L\n47#1:168\n47#1,3:169\n63#1:173\n63#1,3:174\n78#1:177\n78#1,3:178\n94#1:181\n94#1,3:182\n117#1:185\n117#1,3:186\n*E\n"
.end annotation


# instance fields
.field public final borderConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;

.field public final colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

.field public final countdownBadgeOverlayConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "targetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownBadgeOverlayConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->borderConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->countdownBadgeOverlayConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/data/Block$Card;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/CardBlock;
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentTrackingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTheme()Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->convertTallCard(Lcom/deliveroo/orderapp/home/data/Block$Card;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;

    move-result-object p1

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->convertInformativeCard(Lcom/deliveroo/orderapp/home/data/Block$Card;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/CardBlock$Informative;

    move-result-object p1

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->convertWideCard(Lcom/deliveroo/orderapp/home/data/Block$Card;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/CardBlock$Wide;

    move-result-object p1

    goto :goto_0

    .line 36
    :pswitch_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->convertLargeCard(Lcom/deliveroo/orderapp/home/data/Block$Card;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;)Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;

    move-result-object p1

    goto :goto_0

    .line 35
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->convertSmallCard(Lcom/deliveroo/orderapp/home/data/Block$Card;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/CardBlock$Small;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final convertBadgeOverlay(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;)Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;
    .locals 4

    .line 141
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;->getPosition()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;->getBackgroundColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result v1

    .line 143
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;->getText()Lcom/deliveroo/orderapp/home/data/Line;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

    invoke-virtual {v3, p1, v2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->convert(Lcom/deliveroo/orderapp/home/data/Line;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/home/ui/Line;

    move-result-object v2

    .line 140
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;

    invoke-direct {p1, v0, v2, v1}, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;-><init>(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;Lcom/deliveroo/orderapp/home/ui/Line;I)V

    return-object p1
.end method

.method public final convertInformativeCard(Lcom/deliveroo/orderapp/home/data/Block$Card;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/CardBlock$Informative;
    .locals 10

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getLines()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    check-cast v3, Lcom/deliveroo/orderapp/home/data/Line;

    .line 63
    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

    invoke-virtual {v5, v3, v4}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->convert(Lcom/deliveroo/orderapp/home/data/Line;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/home/ui/Line;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v4}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 65
    :goto_1
    new-instance v5, Lcom/deliveroo/orderapp/base/model/ImageSet;

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/deliveroo/orderapp/base/model/ImageSet;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;)V

    .line 66
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getOverlay()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->convertOverlay(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;)Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v4

    .line 68
    :goto_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTrackingId()Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getBorder()Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->borderConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;->convert(Lcom/deliveroo/orderapp/home/data/Block$Card$Border;)Lcom/deliveroo/orderapp/home/ui/Border;

    move-result-object p1

    move-object v9, p1

    goto :goto_5

    :cond_5
    move-object v9, v4

    .line 61
    :goto_5
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Informative;

    move-object v0, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Informative;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Lcom/deliveroo/orderapp/base/model/ImageSet;Lcom/deliveroo/orderapp/home/ui/CardOverlay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/ui/Border;)V

    return-object p1
.end method

.method public final convertLargeCard(Lcom/deliveroo/orderapp/home/data/Block$Card;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;)Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;
    .locals 16

    move-object/from16 v0, p0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getLines()Ljava/util/List;

    move-result-object v1

    .line 1517
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Lcom/deliveroo/orderapp/home/data/Line;

    .line 94
    iget-object v6, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

    invoke-virtual {v6, v4, v5}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->convert(Lcom/deliveroo/orderapp/home/data/Line;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/home/ui/Line;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    const/4 v6, 0x2

    invoke-static {v4, v1, v5, v6, v5}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 96
    :goto_1
    new-instance v6, Lcom/deliveroo/orderapp/base/model/ImageSet;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v7

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/deliveroo/orderapp/base/model/ImageSet;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getBubble()Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 98
    new-instance v7, Lcom/deliveroo/orderapp/home/ui/BubbleDisplay;

    .line 99
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;->getText()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;->getQualifier()Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;->getQualifierPosition()Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    move-result-object v1

    .line 98
    invoke-direct {v7, v8, v9, v1}, Lcom/deliveroo/orderapp/home/ui/BubbleDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;)V

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 104
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getOverlay()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->convertOverlay(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;)Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    move-result-object v8

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    move v11, v9

    goto :goto_4

    :cond_4
    :goto_3
    move v11, v10

    :goto_4
    if-nez v11, :cond_5

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v5

    .line 106
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTrackingId()Ljava/lang/String;

    move-result-object v12

    .line 108
    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;->MEDIUM_ENCLOSED:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    move-object/from16 v13, p3

    if-ne v13, v1, :cond_6

    move v13, v10

    goto :goto_6

    :cond_6
    move v13, v9

    .line 109
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getBorder()Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->borderConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;

    invoke-virtual {v5, v1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;->convert(Lcom/deliveroo/orderapp/home/data/Block$Card$Border;)Lcom/deliveroo/orderapp/home/ui/Border;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object v14, v5

    .line 92
    :goto_7
    new-instance v15, Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;

    move-object v1, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, p2

    move v11, v13

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Lcom/deliveroo/orderapp/base/model/ImageSet;Lcom/deliveroo/orderapp/home/ui/BubbleDisplay;Lcom/deliveroo/orderapp/home/ui/CardOverlay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/home/ui/Border;)V

    return-object v15
.end method

.method public final convertOverlay(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;)Lcom/deliveroo/orderapp/home/ui/CardOverlay;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->getText()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->convertTextOverlay(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;)Lcom/deliveroo/orderapp/home/ui/Overlay$Text;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->getBackgroundColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 134
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->getBadge()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->convertBadgeOverlay(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;)Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;

    move-result-object v0

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;->getSticker()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->convertStickerOverlay(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;)Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;

    move-result-object p1

    .line 131
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/deliveroo/orderapp/home/ui/CardOverlay;-><init>(Lcom/deliveroo/orderapp/home/ui/Overlay$Text;Ljava/lang/Integer;Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;)V

    move-object v0, v3

    :cond_2
    return-object v0
.end method

.method public final convertSmallCard(Lcom/deliveroo/orderapp/home/data/Block$Card;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/CardBlock$Small;
    .locals 10

    .line 116
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getLines()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    check-cast v3, Lcom/deliveroo/orderapp/home/data/Line;

    .line 117
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->getCharLimit()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->convert(Lcom/deliveroo/orderapp/home/data/Line;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/home/ui/Line;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    const/4 v5, 0x2

    invoke-static {v4, v0, v3, v5, v3}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 119
    :goto_1
    new-instance v5, Lcom/deliveroo/orderapp/base/model/ImageSet;

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/deliveroo/orderapp/base/model/ImageSet;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;)V

    .line 120
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getOverlay()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->convertOverlay(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;)Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    move-result-object v6

    .line 121
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 122
    :goto_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTrackingId()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getBorder()Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->borderConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;->convert(Lcom/deliveroo/orderapp/home/data/Block$Card$Border;)Lcom/deliveroo/orderapp/home/ui/Border;

    move-result-object p1

    move-object v9, p1

    goto :goto_5

    :cond_5
    move-object v9, v3

    .line 115
    :goto_5
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Small;

    move-object v0, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Small;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Lcom/deliveroo/orderapp/base/model/ImageSet;Lcom/deliveroo/orderapp/home/ui/CardOverlay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/ui/Border;)V

    return-object p1
.end method

.method public final convertStickerOverlay(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;)Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;
    .locals 4

    if-eqz p1, :cond_0

    .line 148
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;

    .line 149
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;->getBackgroundColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result v2

    .line 151
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;->getStrokeColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result p1

    .line 148
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final convertTallCard(Lcom/deliveroo/orderapp/home/data/Block$Card;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;
    .locals 11

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getLines()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    check-cast v3, Lcom/deliveroo/orderapp/home/data/Line;

    .line 47
    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

    invoke-virtual {v5, v3, v4}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->convert(Lcom/deliveroo/orderapp/home/data/Line;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/home/ui/Line;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v4}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 49
    :goto_1
    new-instance v5, Lcom/deliveroo/orderapp/base/model/ImageSet;

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/deliveroo/orderapp/base/model/ImageSet;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;)V

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getOverlay()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->convertOverlay(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;)Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    move-result-object v6

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v4

    .line 52
    :goto_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTrackingId()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getBorder()Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->borderConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;

    invoke-virtual {v4, v0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;->convert(Lcom/deliveroo/orderapp/home/data/Block$Card$Border;)Lcom/deliveroo/orderapp/home/ui/Border;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object v9, v4

    .line 55
    :goto_5
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->countdownBadgeOverlayConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getCountdownBadgeOverlay()Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;->convert(Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;)Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;

    move-result-object v10

    .line 45
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;

    move-object v0, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Lcom/deliveroo/orderapp/base/model/ImageSet;Lcom/deliveroo/orderapp/home/ui/CardOverlay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/ui/Border;Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;)V

    return-object p1
.end method

.method public final convertTextOverlay(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;)Lcom/deliveroo/orderapp/home/ui/Overlay$Text;
    .locals 3

    if-eqz p1, :cond_0

    .line 158
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/Overlay$Text;

    .line 159
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;->getColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result p1

    .line 158
    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/home/ui/Overlay$Text;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final convertWideCard(Lcom/deliveroo/orderapp/home/data/Block$Card;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/CardBlock$Wide;
    .locals 10

    .line 77
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getLines()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    check-cast v3, Lcom/deliveroo/orderapp/home/data/Line;

    .line 78
    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

    invoke-virtual {v5, v3, v4}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->convert(Lcom/deliveroo/orderapp/home/data/Line;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/home/ui/Line;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v4}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 80
    :goto_1
    new-instance v5, Lcom/deliveroo/orderapp/base/model/ImageSet;

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/deliveroo/orderapp/base/model/ImageSet;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;)V

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getOverlay()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->convertOverlay(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;)Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    move-result-object v6

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v4

    .line 83
    :goto_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getTrackingId()Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card;->getBorder()Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->borderConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;->convert(Lcom/deliveroo/orderapp/home/data/Block$Card$Border;)Lcom/deliveroo/orderapp/home/ui/Border;

    move-result-object p1

    move-object v9, p1

    goto :goto_5

    :cond_5
    move-object v9, v4

    .line 76
    :goto_5
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Wide;

    move-object v0, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Wide;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Lcom/deliveroo/orderapp/base/model/ImageSet;Lcom/deliveroo/orderapp/home/ui/CardOverlay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/ui/Border;)V

    return-object p1
.end method

.method public final getCharLimit()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x10

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SMALL_CARD_CHAR_LIMIT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
