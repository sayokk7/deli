.class public final Lcom/deliveroo/orderapp/base/util/TimeHelper;
.super Ljava/lang/Object;
.source "TimeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/util/TimeHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/base/util/TimeHelper$Companion;

.field public static final DATE_TIME_PARSER:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/base/util/TimeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/base/util/TimeHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/base/util/TimeHelper;->Companion:Lcom/deliveroo/orderapp/base/util/TimeHelper$Companion;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 27
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "DateTimeFormat.forPatter\u2026ithZone(DateTimeZone.UTC)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/deliveroo/orderapp/base/util/TimeHelper;->DATE_TIME_PARSER:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDATE_TIME_PARSER$cp()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .line 12
    sget-object v0, Lcom/deliveroo/orderapp/base/util/TimeHelper;->DATE_TIME_PARSER:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final daysSince(J)I
    .locals 1

    .line 24
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p1

    const-string p2, "Days.daysBetween(DateTim\u2026seconds), DateTime.now())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/Days;->getDays()I

    move-result p1

    return p1
.end method

.method public final getMillisecondsToNow(Lorg/joda/time/DateTime;)I
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/PeriodType;->millis()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    invoke-virtual {v0}, Lorg/joda/time/Period;->getMillis()I

    move-result p1

    return p1
.end method

.method public final nanoTime()J
    .locals 2

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final now()Lorg/joda/time/DateTime;
    .locals 2

    .line 20
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "DateTime.now()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final nowMillis()J
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method
