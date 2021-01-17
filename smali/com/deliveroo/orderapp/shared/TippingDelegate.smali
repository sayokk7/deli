.class public final Lcom/deliveroo/orderapp/shared/TippingDelegate;
.super Ljava/lang/Object;
.source "TippingDelegate.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTippingIncrementalValue(Ljava/lang/String;)D
    .locals 2

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x12458

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "KWD"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    return-wide v0
.end method

.method public final incrementByValue(Ljava/lang/String;)D
    .locals 4

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/TippingDelegate;->selectMaxTipByCurrencyType(Ljava/lang/String;)D

    move-result-wide v0

    const/4 p1, 0x1

    const/16 v2, 0x64

    .line 36
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final roundTipValue(DLjava/lang/String;)D
    .locals 2

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x12458

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "KWD"

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x2

    .line 31
    :goto_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, p3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final selectMaxTipByCurrencyType(Ljava/lang/String;)D
    .locals 2

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x12458

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "KWD"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_1
    return-wide v0
.end method
