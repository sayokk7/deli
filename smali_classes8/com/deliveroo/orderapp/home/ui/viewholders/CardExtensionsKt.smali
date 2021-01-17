.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;
.super Ljava/lang/Object;
.source "CardExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardExtensions.kt\ncom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,214:1\n1711#2,2:215\n1711#2,3:217\n1713#2:220\n1828#2,3:228\n1819#2,2:231\n1#3:221\n253#4,2:222\n253#4,2:224\n253#4,2:226\n*E\n*S KotlinDebug\n*F\n+ 1 CardExtensions.kt\ncom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt\n*L\n61#1,2:215\n63#1,3:217\n61#1:220\n125#1,3:228\n141#1,2:231\n76#1,2:222\n87#1,2:224\n98#1,2:226\n*E\n"
.end annotation


# direct methods
.method public static final synthetic access$setSpannable(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->setSpannable(Landroid/widget/TextView;Landroid/text/Spannable;)V

    return-void
.end method

.method public static final appendCountdown(Landroid/text/SpannableStringBuilder;Lcom/deliveroo/orderapp/home/ui/Span$Countdown;Landroid/content/Context;)V
    .locals 3

    .line 193
    new-instance v0, Lorg/joda/time/Duration;

    invoke-static {}, Lorg/joda/time/Instant;->now()Lorg/joda/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->getEndsAt()Lorg/joda/time/Instant;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v0

    .line 194
    new-instance v2, Lcom/deliveroo/orderapp/core/domain/format/DefaultCountDownTimeFormatter;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/core/domain/format/DefaultCountDownTimeFormatter;-><init>()V

    .line 195
    invoke-virtual {v2, v0, v1}, Lcom/deliveroo/orderapp/core/domain/format/DefaultCountDownTimeFormatter;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->toTextAppearance(Lcom/deliveroo/orderapp/home/ui/Span$TextProperties;)I

    move-result v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;->getColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v2, p1}, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;)V

    invoke-static {p0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final appendIcon(Landroid/text/SpannableStringBuilder;Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;Landroid/content/Context;)V
    .locals 3

    .line 166
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->getImage()Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object v0

    .line 167
    instance-of v0, v0, Lcom/deliveroo/orderapp/base/model/Image$Local;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->getImage()Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.Image.Local"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Image$Local;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Image$Local;->getIconResId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x12

    .line 169
    invoke-static {p2, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dpToPixels(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p2, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dpToPixels(Landroid/content/Context;I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;->getColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 171
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/core/ui/span/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string p2, "image"

    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public static final appendSpacer(Landroid/text/SpannableStringBuilder;Lcom/deliveroo/orderapp/home/ui/Span$SpanSpacer;Landroid/content/Context;)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Span$SpanSpacer;->getWidth()Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 182
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->spacing_xlarge:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 181
    :cond_1
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->spacing_large:I

    goto :goto_0

    .line 180
    :cond_2
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->spacing_medium:I

    goto :goto_0

    .line 179
    :cond_3
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->spacing_small:I

    goto :goto_0

    .line 178
    :cond_4
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->spacing_xsmall:I

    .line 184
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 185
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/shared/ui/SpacerSpan;

    invoke-direct {p2, p1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/SpacerSpan;-><init>(I)V

    const-string p1, " "

    invoke-static {p0, p2, p1}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final appendSpan(Landroid/text/SpannableStringBuilder;Lcom/deliveroo/orderapp/home/ui/Span;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    .line 148
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;

    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->appendIcon(Landroid/text/SpannableStringBuilder;Lcom/deliveroo/orderapp/home/ui/Span$SpanIcon;Landroid/content/Context;)V

    goto :goto_0

    .line 149
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/Span$SpanSpacer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Span$SpanSpacer;

    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->appendSpacer(Landroid/text/SpannableStringBuilder;Lcom/deliveroo/orderapp/home/ui/Span$SpanSpacer;Landroid/content/Context;)V

    goto :goto_0

    .line 150
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/Span$SpanText;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Span$SpanText;

    invoke-static {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->appendText(Landroid/text/SpannableStringBuilder;Lcom/deliveroo/orderapp/home/ui/Span$SpanText;Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    .line 151
    :cond_2
    instance-of p3, p1, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;

    if-eqz p3, :cond_3

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;

    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->appendCountdown(Landroid/text/SpannableStringBuilder;Lcom/deliveroo/orderapp/home/ui/Span$Countdown;Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final appendText(Landroid/text/SpannableStringBuilder;Lcom/deliveroo/orderapp/home/ui/Span$SpanText;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 189
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->toTextAppearance(Lcom/deliveroo/orderapp/home/ui/Span$TextProperties;)I

    move-result v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Span$SpanText;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Span$SpanText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->formatLine(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final containsCountdown(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/Line;",
            ">;)Z"
        }
    .end annotation

    .line 1711
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_2

    .line 1712
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/Line;

    .line 63
    instance-of v3, v0, Lcom/deliveroo/orderapp/home/ui/Line$Text;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/Line$Text;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/Line$Text;->getSpans()Ljava/util/List;

    move-result-object v0

    .line 1711
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 1712
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/home/ui/Span;

    .line 63
    instance-of v3, v3, Lcom/deliveroo/orderapp/home/ui/Span$Countdown;

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_1

    .line 64
    :cond_5
    instance-of v0, v0, Lcom/deliveroo/orderapp/home/ui/Line$Title;

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_2
    return v1
.end method

.method public static final convertLine(Lcom/deliveroo/orderapp/home/ui/Line;Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V
    .locals 4

    .line 134
    instance-of v0, p0, Lcom/deliveroo/orderapp/home/ui/Line$Title;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold:I

    move-object v2, p0

    check-cast v2, Lcom/deliveroo/orderapp/home/ui/Line$Title;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/Line$Title;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, p2, v1, v3}, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;)V

    .line 137
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Line;->getCharLimit()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/Line$Title;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->formatLine(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {p1, v0, p0}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 140
    :cond_0
    instance-of v0, p0, Lcom/deliveroo/orderapp/home/ui/Line$Text;

    if-eqz v0, :cond_1

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/Line$Text;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/Line$Text;->getSpans()Ljava/util/List;

    move-result-object v0

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/Span;

    .line 141
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/Line;->getCharLimit()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, p2, v2}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->appendSpan(Landroid/text/SpannableStringBuilder;Lcom/deliveroo/orderapp/home/ui/Span;Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final convertLines(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/Line;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$convertLines"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lines"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/deliveroo/orderapp/home/ui/Line;

    .line 126
    invoke-static {v2, p0, p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->convertLine(Lcom/deliveroo/orderapp/home/ui/Line;Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V

    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 128
    invoke-static {}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->getNEW_LINE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    move v1, v3

    goto :goto_0

    .line 1829
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final formatLine(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final setDrawableBackgroundColor(Landroid/widget/TextView;I)V
    .locals 3

    .line 115
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "this.paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 118
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setSpannable(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 1

    .line 207
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static final toGravity(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;)I
    .locals 1

    .line 156
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    .line 161
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x800055

    goto :goto_0

    :cond_2
    const p0, 0x800053

    goto :goto_0

    :cond_3
    const p0, 0x800035

    goto :goto_0

    :cond_4
    const p0, 0x800033

    :goto_0
    return p0
.end method

.method public static final toTextAppearance(Lcom/deliveroo/orderapp/home/ui/Span$TextProperties;)I
    .locals 2

    .line 200
    invoke-interface {p0}, Lcom/deliveroo/orderapp/home/ui/Span$TextProperties;->getSize()Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 203
    invoke-interface {p0}, Lcom/deliveroo/orderapp/home/ui/Span$TextProperties;->isBold()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Body_Medium:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 202
    :cond_2
    invoke-interface {p0}, Lcom/deliveroo/orderapp/home/ui/Span$TextProperties;->isBold()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Body_Small_Bold:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Body_Small:I

    goto :goto_0

    .line 201
    :cond_4
    invoke-interface {p0}, Lcom/deliveroo/orderapp/home/ui/Span$TextProperties;->isBold()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Body_XSmall_Bold:I

    goto :goto_0

    :cond_5
    sget p0, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Body_XSmall:I

    :goto_0
    return p0
.end method

.method public static final updateWith(Landroid/widget/TextView;Lcom/deliveroo/orderapp/home/ui/CardOverlay;)V
    .locals 6

    const-string v0, "$this$updateWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->getText()Lcom/deliveroo/orderapp/home/ui/Overlay$Text;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    new-instance v2, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Body_Small_Bold:I

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/Overlay$Text;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/deliveroo/orderapp/core/ui/span/CustomTypefaceSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/Overlay$Text;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    invoke-static {p0, v1}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->setSpannable(Landroid/widget/TextView;Landroid/text/Spannable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->setDrawableBackgroundColor(Landroid/widget/TextView;I)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->getText()Lcom/deliveroo/orderapp/home/ui/Overlay$Text;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move p1, v2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    .line 253
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final updateWith(Landroid/widget/TextView;Lcom/deliveroo/orderapp/home/ui/Line;)V
    .locals 1

    const-string v0, "$this$updateWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->updateWith(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public static final updateWith(Landroid/widget/TextView;Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;)V
    .locals 4

    const-string v0, "$this$updateWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 81
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->getText()Lcom/deliveroo/orderapp/home/ui/Line;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->convertLine(Lcom/deliveroo/orderapp/home/ui/Line;Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V

    .line 83
    :cond_0
    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->setSpannable(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 84
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->getBackgroundColor()I

    move-result v0

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->setDrawableBackgroundColor(Landroid/widget/TextView;I)V

    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;->getPosition()Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->toGravity(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 253
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final updateWith(Landroid/widget/TextView;Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;)V
    .locals 3

    const-string v0, "$this$updateWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$dimen;->badge_padding:I

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;->getStrokeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 253
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final updateWith(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/Line;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$updateWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$updateWith$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$updateWith$1;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-static {p0, p1, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->updateWithCountdown(Landroid/widget/TextView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final updateWith(Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;Landroid/content/Context;Lcom/deliveroo/orderapp/home/ui/Border;)V
    .locals 3

    const-string v0, "$this$updateWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/Border;->getWidth()Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    .line 105
    :cond_2
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->border_width_thick:I

    invoke-static {p1, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimenF(Landroid/content/Context;I)F

    move-result p1

    goto :goto_2

    .line 104
    :cond_3
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->border_width_medium:I

    invoke-static {p1, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimenF(Landroid/content/Context;I)F

    move-result p1

    goto :goto_2

    .line 103
    :cond_4
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->border_width_thin:I

    invoke-static {p1, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimenF(Landroid/content/Context;I)F

    move-result p1

    .line 102
    :goto_2
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->setWidth(F)V

    if-eqz p2, :cond_5

    .line 108
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/Border;->getTopColor()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->setTopColor(Ljava/lang/Integer;)V

    if-eqz p2, :cond_6

    .line 109
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/Border;->getLeftColor()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->setLeftColor(Ljava/lang/Integer;)V

    if-eqz p2, :cond_7

    .line 110
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/Border;->getBottomColor()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v0

    :goto_5
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->setBottomColor(Ljava/lang/Integer;)V

    if-eqz p2, :cond_8

    .line 111
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/Border;->getRightColor()Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;->setRightColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final updateWithCountdown(Landroid/widget/TextView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/home/ui/Line;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->containsCountdown(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    sget-object p1, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->Companion:Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;

    invoke-virtual {p1, p0}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker$Companion;->with(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;

    move-result-object p0

    new-instance p1, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$updateWithCountdown$1;

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$updateWithCountdown$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/timer/TimeTicker;->start(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
