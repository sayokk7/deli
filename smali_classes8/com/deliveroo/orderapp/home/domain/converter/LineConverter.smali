.class public final Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;
.super Ljava/lang/Object;
.source "LineConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/LineConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1551#2,9:82\n1799#2:91\n1800#2:93\n1560#2:94\n1#3:92\n*E\n*S KotlinDebug\n*F\n+ 1 LineConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/LineConverter\n*L\n29#1,9:82\n29#1:91\n29#1:93\n29#1:94\n29#1:92\n*E\n"
.end annotation


# instance fields
.field public final colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

.field public final imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;)V
    .locals 1

    const-string v0, "imageConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    return-void
.end method


# virtual methods
.method public final convertCountdownSpan(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;)Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;
    .locals 7

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;->getEnds_at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 51
    :goto_0
    new-instance v2, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;

    .line 52
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;->getColor()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color2;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color2$Fragments;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color2$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;->getSize()Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->convertTextSize(Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;)Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;->is_bold()Z

    move-result p1

    .line 55
    new-instance v5, Lorg/joda/time/Instant;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Lorg/joda/time/Instant;-><init>(J)V

    .line 51
    invoke-direct {v2, v3, v5, p1, v4}, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;-><init>(Lcom/deliveroo/orderapp/graphql/data/Color;Lorg/joda/time/Instant;ZLcom/deliveroo/orderapp/home/data/Line$Span$TextSize;)V

    return-object v2
.end method

.method public final convertIconSpan(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;)Lcom/deliveroo/orderapp/home/data/Line$Span$Icon;
    .locals 3

    .line 76
    new-instance v0, Lcom/deliveroo/orderapp/home/data/Line$Span$Icon;

    .line 77
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;->getColor()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color$Fragments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;->getIcon()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Fragments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Fragments;->getIconFields()Lcom/deliveroo/orderapp/graphql/api/fragment/IconFields;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;->parseIcon(Lcom/deliveroo/orderapp/graphql/api/fragment/IconFields;)Lcom/deliveroo/orderapp/graphql/data/Image$Icon;

    move-result-object p1

    .line 76
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/home/data/Line$Span$Icon;-><init>(Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/graphql/data/Image$Icon;)V

    return-object v0
.end method

.method public final convertLine(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;)Lcom/deliveroo/orderapp/home/data/Line;
    .locals 3

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;->getAsUITitleLine()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/deliveroo/orderapp/home/data/Line$Title;

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;->getAsUITitleLine()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine;->getText()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;->getAsUITitleLine()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine;->getColor()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color3;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color3$Fragments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color3$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/home/data/Line$Title;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Color;)V

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;->getAsUITextLine()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;->getAsUITextLine()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine;->getUi_spans()Ljava/util/List;

    move-result-object p1

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1559
    check-cast v1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;

    .line 29
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->convertSpan(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;)Lcom/deliveroo/orderapp/home/data/Line$Span;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1559
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lcom/deliveroo/orderapp/home/data/Line$Text;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/home/data/Line$Text;-><init>(Ljava/util/List;)V

    move-object v0, p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final convertSpan(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;)Lcom/deliveroo/orderapp/home/data/Line$Span;
    .locals 1

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->getAsUISpanIcon()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->getAsUISpanIcon()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->convertIconSpan(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;)Lcom/deliveroo/orderapp/home/data/Line$Span$Icon;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->getAsUISpanSpacer()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/deliveroo/orderapp/home/data/Line$Span$Spacer;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->getAsUISpanSpacer()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;->getWidth()Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->convertWidth(Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;)Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/home/data/Line$Span$Spacer;-><init>(Lcom/deliveroo/orderapp/home/data/Line$Span$Width;)V

    move-object p1, v0

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->getAsUISpanText()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->getAsUISpanText()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->convertTextSpan(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;)Lcom/deliveroo/orderapp/home/data/Line$Span$Text;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->getAsUISpanCountdown()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->getAsUISpanCountdown()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->convertCountdownSpan(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;)Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertTextSize(Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;)Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;
    .locals 1

    .line 59
    sget-object v0, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 62
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;->MEDIUM:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 61
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;->SMALL:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;->X_SMALL:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    :goto_0
    return-object p1
.end method

.method public final convertTextSpan(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;)Lcom/deliveroo/orderapp/home/data/Line$Span$Text;
    .locals 4

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/home/data/Line$Span$Text;

    .line 43
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;->getColor()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color1;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color1$Fragments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color1$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;->getText()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;->getSize()Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->convertTextSize(Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;)Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;->is_bold()Z

    move-result p1

    .line 42
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/home/data/Line$Span$Text;-><init>(Lcom/deliveroo/orderapp/graphql/data/Color;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;Z)V

    return-object v0
.end method

.method public final convertWidth(Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;)Lcom/deliveroo/orderapp/home/data/Line$Span$Width;
    .locals 1

    .line 66
    sget-object v0, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 72
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->SMALL:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    goto :goto_0

    .line 71
    :pswitch_1
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->X_LARGE:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    goto :goto_0

    .line 70
    :pswitch_2
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->LARGE:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    goto :goto_0

    .line 69
    :pswitch_3
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->MEDIUM:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    goto :goto_0

    .line 68
    :pswitch_4
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->SMALL:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    goto :goto_0

    .line 67
    :pswitch_5
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->X_SMALL:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
