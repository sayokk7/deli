.class public final Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerKt;
.super Ljava/lang/Object;
.source "FlashDealBanner.kt"


# direct methods
.method public static final createTitleWithTime(Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "$this$createTitleWithTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lorg/joda/time/Duration;

    invoke-static {}, Lorg/joda/time/Instant;->now()Lorg/joda/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;->getEndsAt()Lorg/joda/time/Instant;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v0

    .line 18
    new-instance v2, Lcom/deliveroo/orderapp/core/domain/format/DefaultCountDownTimeFormatter;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/core/domain/format/DefaultCountDownTimeFormatter;-><init>()V

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/deliveroo/orderapp/core/domain/format/DefaultCountDownTimeFormatter;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "+TIMER+"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, p0, v0}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->setSpanForSubstring(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;Ljava/lang/String;)V

    return-object v1
.end method
