.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;
.super Ljava/lang/Object;
.source "LineConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/LineConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1517#2:51\n1588#2,3:52\n*E\n*S KotlinDebug\n*F\n+ 1 LineConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/LineConverter\n*L\n17#1:51\n17#1,3:52\n*E\n"
.end annotation


# instance fields
.field public final colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

.field public final imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;)V
    .locals 1

    const-string v0, "imageConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/data/Line;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/home/ui/Line;
    .locals 3

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Line$Title;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/Line$Title;

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Line$Title;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Line$Title;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Line$Title;->getColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/Line$Title;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Line$Text;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Line$Text;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Line$Text;->getSpans()Ljava/util/List;

    move-result-object p1

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/home/data/Line$Span;

    .line 17
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->convertSpan(Lcom/deliveroo/orderapp/home/data/Line$Span;)Lcom/deliveroo/orderapp/home/ui/Span;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/Line$Text;

    invoke-direct {p1, v0, p2}, Lcom/deliveroo/orderapp/home/ui/Line$Text;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    move-object v0, p1

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final convertCountdownSpan(Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;)Lcom/deliveroo/orderapp/home/ui/Span$Countdown;
    .locals 4

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;

    .line 38
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->getColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->getSize()Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->isBold()Z

    move-result v3

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;->getEndsAt()Lorg/joda/time/Instant;

    move-result-object p1

    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;-><init>(ILcom/deliveroo/orderapp/home/data/Line$Span$TextSize;ZLorg/joda/time/Instant;)V

    return-object v0
.end method

.method public final convertIconSpan(Lcom/deliveroo/orderapp/home/data/Line$Span$Icon;)Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;
    .locals 3

    .line 45
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;

    .line 46
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Line$Span$Icon;->getColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Line$Span$Icon;->getIcon()Lcom/deliveroo/orderapp/graphql/data/Image$Icon;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Image;)Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object p1

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;-><init>(ILcom/deliveroo/orderapp/base/model/Image;)V

    return-object v0
.end method

.method public final convertSpan(Lcom/deliveroo/orderapp/home/data/Line$Span;)Lcom/deliveroo/orderapp/home/ui/Span;
    .locals 1

    .line 22
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Icon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Icon;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->convertIconSpan(Lcom/deliveroo/orderapp/home/data/Line$Span$Icon;)Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Spacer;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/Span$SpanSpacer;

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Spacer;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Line$Span$Spacer;->getWidth()Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/home/ui/Span$SpanSpacer;-><init>(Lcom/deliveroo/orderapp/home/data/Line$Span$Width;)V

    move-object p1, v0

    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Text;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Text;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->convertTextSpan(Lcom/deliveroo/orderapp/home/data/Line$Span$Text;)Lcom/deliveroo/orderapp/home/ui/Span$SpanText;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->convertCountdownSpan(Lcom/deliveroo/orderapp/home/data/Line$Span$Countdown;)Lcom/deliveroo/orderapp/home/ui/Span$Countdown;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final convertTextSpan(Lcom/deliveroo/orderapp/home/data/Line$Span$Text;)Lcom/deliveroo/orderapp/home/ui/Span$SpanText;
    .locals 4

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/Span$SpanText;

    .line 30
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Line$Span$Text;->getColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Line$Span$Text;->getText()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Line$Span$Text;->getSize()Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Line$Span$Text;->isBold()Z

    move-result p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/home/ui/Span$SpanText;-><init>(ILjava/lang/String;Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;Z)V

    return-object v0
.end method
