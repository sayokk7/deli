.class public final Lcom/stripe/android/PayWithGoogleUtils;
.super Ljava/lang/Object;
.source "PayWithGoogleUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/PayWithGoogleUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/stripe/android/PayWithGoogleUtils;

    invoke-direct {v0}, Lcom/stripe/android/PayWithGoogleUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/PayWithGoogleUtils;->INSTANCE:Lcom/stripe/android/PayWithGoogleUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPriceString(ILjava/util/Currency;)Ljava/lang/String;
    .locals 9

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v0, v4

    :goto_0
    if-ge v0, v1, :cond_0

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    .line 32
    invoke-virtual {v0, v4}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "noDecimalCurrencyFormat.format(price)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sub-int v5, v1, v0

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_2

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x30

    if-gt v1, v0, :cond_3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x2e

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_4

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    int-to-double v7, v0

    .line 49
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    int-to-double v7, p0

    div-double/2addr v7, v5

    .line 53
    new-instance p0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {p0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 54
    invoke-virtual {p0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 55
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    .line 57
    invoke-virtual {v0, v4}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 59
    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "decimalFormat.format(decimalPrice)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
