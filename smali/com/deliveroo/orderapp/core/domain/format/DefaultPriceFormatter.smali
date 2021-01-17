.class public final Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;
.super Ljava/lang/Object;
.source "DefaultPriceFormatter.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;


# instance fields
.field public final asInteger:Ljava/text/NumberFormat;

.field public final dfs:Ljava/text/DecimalFormatSymbols;

.field public final formatter:Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

.field public final withDecimals:Ljava/text/NumberFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;)V
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->formatter:Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    .line 16
    new-instance p2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {p2, p1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->dfs:Ljava/text/DecimalFormatSymbols;

    .line 17
    invoke-static {p1}, Ljava/text/DecimalFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    const-string v0, "DecimalFormat.getCurrencyInstance(locale)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->withDecimals:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    .line 21
    invoke-virtual {p2, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 22
    invoke-virtual {p2, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 23
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p2, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 24
    invoke-static {p1}, Ljava/text/DecimalFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->asInteger:Ljava/text/NumberFormat;

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method


# virtual methods
.method public final applyCurrencySymbol(Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->dfs:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->dfs:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->withDecimals:Ljava/text/NumberFormat;

    const-string v0, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/text/DecimalFormat;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->dfs:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {p1, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 70
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->asInteger:Ljava/text/NumberFormat;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->dfs:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_0
    return-void
.end method

.method public final applyRoundingUp(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->withDecimals:Ljava/text/NumberFormat;

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->withDecimals:Ljava/text/NumberFormat;

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    :goto_0
    return-void
.end method

.method public format(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "currencySymbol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 31
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->isAThreeDecimalLocale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p4}, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->formatDoubleWithThreeDecimals(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p4}, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->formatDouble(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final formatDouble(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->applyCurrencySymbol(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->applyRoundingUp(Z)V

    .line 53
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->formatter:Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    iget-object p3, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->withDecimals:Ljava/text/NumberFormat;

    invoke-virtual {p3, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "withDecimals.format(price)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatDoubleWithThreeDecimals(Ljava/lang/Double;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->withDecimals:Ljava/text/NumberFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->withDecimals:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->applyCurrencySymbol(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->applyRoundingUp(Z)V

    .line 42
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->formatter:Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    iget-object p3, p0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;->withDecimals:Ljava/text/NumberFormat;

    invoke-virtual {p3, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "withDecimals.format(price)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isAThreeDecimalLocale(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x12458

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "KWD"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
