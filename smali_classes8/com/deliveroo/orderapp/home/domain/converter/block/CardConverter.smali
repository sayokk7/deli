.class public final Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;
.super Ljava/lang/Object;
.source "CardConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/block/CardConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1#2:57\n1#2:68\n1551#3,9:58\n1799#3:67\n1800#3:69\n1560#3:70\n*E\n*S KotlinDebug\n*F\n+ 1 CardConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/block/CardConverter\n*L\n28#1:68\n28#1,9:58\n28#1:67\n28#1:69\n28#1:70\n*E\n"
.end annotation


# instance fields
.field public final borderConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;

.field public final countdownBadgeOverlayConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;

.field public final lineConverter:Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;

.field public final overlayConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;

.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;)V
    .locals 1

    const-string v0, "targetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownBadgeOverlayConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;->lineConverter:Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;->borderConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;->overlayConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;->countdownBadgeOverlayConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;)Lcom/deliveroo/orderapp/home/data/Block$Card;
    .locals 13

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;->getTarget()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target1;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target1$Fragments;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target1$Fragments;->getTargetFields()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;)Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;->getTracking_id()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;->getProperties()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Properties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Properties;->getDefault_()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->getBubble()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Bubble;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;->convertBubble(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Bubble;)Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 27
    :goto_1
    new-instance v6, Lcom/deliveroo/orderapp/graphql/data/Image$Url;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;->getProperties()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Properties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Properties;->getDefault_()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/deliveroo/orderapp/graphql/data/Image$Url;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;->getProperties()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Properties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Properties;->getDefault_()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->getUi_lines()Ljava/util/List;

    move-result-object v1

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1559
    check-cast v8, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Ui_line;

    .line 28
    iget-object v9, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;->lineConverter:Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Ui_line;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Ui_line$Fragments;

    move-result-object v8

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Ui_line$Fragments;->getUiLineFields()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->convertLine(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;)Lcom/deliveroo/orderapp/home/data/Line;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1559
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;->getProperties()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Properties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Properties;->getDefault_()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->getOverlay()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Overlay;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v8, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;->overlayConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;

    invoke-virtual {v8, v1}, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;->convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Overlay;)Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v3

    .line 30
    :goto_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;->getUi_theme()Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    move-result-object v1

    sget-object v9, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    packed-switch v1, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown card theme"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_0
    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;->TALL:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    goto :goto_4

    .line 36
    :pswitch_1
    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;->MEDIUM_ENCLOSED:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    goto :goto_4

    .line 35
    :pswitch_2
    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;->INFORMATIVE:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    goto :goto_4

    .line 34
    :pswitch_3
    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;->WIDE:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    goto :goto_4

    .line 33
    :pswitch_4
    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;->SMALL:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    goto :goto_4

    .line 32
    :pswitch_5
    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;->MEDIUM:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    goto :goto_4

    .line 31
    :pswitch_6
    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;->LARGE:Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;

    :goto_4
    move-object v9, v1

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;->getContent_description()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;->getBorder()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;->borderConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;

    invoke-virtual {v3, v1}, Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;->convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;)Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v3

    .line 42
    :goto_5
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;->countdownBadgeOverlayConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;->getProperties()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Properties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Properties;->getDefault_()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->getCountdown_badge_overlay()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;->convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;)Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;

    move-result-object v12

    .line 22
    new-instance p1, Lcom/deliveroo/orderapp/home/data/Block$Card;

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v12}, Lcom/deliveroo/orderapp/home/data/Block$Card;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;Lcom/deliveroo/orderapp/graphql/data/Image;Ljava/util/List;Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;Lcom/deliveroo/orderapp/home/data/Block$Card$Theme;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Block$Card$Border;Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final convertBubble(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Bubble;)Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;
    .locals 4

    .line 46
    new-instance v0, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Bubble;->getText()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Bubble;->getQualifier()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Bubble;->getQualifier_position()Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    move-result-object p1

    sget-object v3, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 52
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;->AFTER:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;->AFTER:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;->BEFORE:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    .line 46
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;)V

    return-object v0
.end method
