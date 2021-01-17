.class public final Lcom/stripe/android/networking/FingerprintRequestParamsFactory$Companion;
.super Ljava/lang/Object;
.source "FingerprintRequestParamsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/FingerprintRequestParamsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createTimezone(Lcom/stripe/android/networking/FingerprintRequestParamsFactory$Companion;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory$Companion;->createTimezone()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createTimezone()Ljava/lang/String;
    .locals 5

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "TimeZone.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v1, v1

    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 81
    rem-int/lit8 v1, v0, 0x3c

    const/16 v2, 0x3c

    if-nez v1, :cond_0

    .line 82
    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v0, 0x2

    const/4 v3, 0x6

    .line 86
    invoke-virtual {v1, v0, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    .line 88
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 89
    new-instance v2, Ljava/math/MathContext;

    invoke-direct {v2, v0}, Ljava/math/MathContext;-><init>(I)V

    .line 87
    invoke-virtual {v1, v4, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "decHours.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
