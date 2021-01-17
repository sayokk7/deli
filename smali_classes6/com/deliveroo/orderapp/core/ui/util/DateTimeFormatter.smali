.class public final Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;
.super Ljava/lang/Object;
.source "DateTimeFormatter.kt"


# instance fields
.field public final datePrint:Lorg/joda/time/format/DateTimeFormatter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final timePrint:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 2

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 14
    sget v0, Lcom/deliveroo/orderapp/base/R$string;->date_format:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    .line 15
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    const-string v0, "DateTimeFormat.forPatter\u2026ateTimeZone.getDefault())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->datePrint:Lorg/joda/time/format/DateTimeFormatter;

    const-string p1, "HH:mm"

    .line 16
    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    .line 17
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->timePrint:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public final formatDate(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->datePrint:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "datePrint.print(dateTime)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatFuzzyDate(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->isYesterday(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->yesterday:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->isToday(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->today:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->isTomorrow(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->tomorrow:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->formatDate(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final formatTime(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->timePrint:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final isToday(Lorg/joda/time/DateTime;)Z
    .locals 1

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->todayStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractPartial;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result p1

    return p1
.end method

.method public final isTomorrow(Lorg/joda/time/DateTime;)Z
    .locals 2

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->todayStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractPartial;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result p1

    return p1
.end method

.method public final isYesterday(Lorg/joda/time/DateTime;)Z
    .locals 2

    .line 39
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->todayStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractPartial;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result p1

    return p1
.end method

.method public final todayStartOfDay()Lorg/joda/time/DateTime;
    .locals 2

    .line 43
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "DateTime.now().withTimeAtStartOfDay()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
