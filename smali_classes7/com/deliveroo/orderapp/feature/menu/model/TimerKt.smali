.class public final Lcom/deliveroo/orderapp/feature/menu/model/TimerKt;
.super Ljava/lang/Object;
.source "Timer.kt"


# direct methods
.method public static final createLabel(Lcom/deliveroo/orderapp/feature/menu/model/Timer;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "$this$createLabel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lorg/joda/time/Duration;

    invoke-static {}, Lorg/joda/time/Instant;->now()Lorg/joda/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/model/Timer;->getEndsAt()Lorg/joda/time/Instant;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v0

    .line 22
    new-instance v2, Lcom/deliveroo/orderapp/core/domain/format/DefaultCountDownTimeFormatter;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/core/domain/format/DefaultCountDownTimeFormatter;-><init>()V

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/deliveroo/orderapp/core/domain/format/DefaultCountDownTimeFormatter;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/model/Timer;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "+TIMER+"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/model/Timer;->getTimeRemainingColorRes()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 26
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v1, v0}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->setSpanForSubstring(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;Ljava/lang/String;)V

    .line 28
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p1, v1, v0}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->setSpanForSubstring(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;Ljava/lang/String;)V

    return-object p1
.end method
