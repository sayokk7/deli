.class public final Lcom/deliveroo/orderapp/pricing/domain/IntegerPriceConverter;
.super Ljava/lang/Object;
.source "IntegerPriceConverter.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(ILjava/lang/String;)D
    .locals 2

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    .line 9
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/pricing/domain/IntegerPriceConverter;->getConversionFactor(Ljava/lang/String;)D

    move-result-wide p1

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public final getConversionFactor(Ljava/lang/String;)D
    .locals 3

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "twd"

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :sswitch_1
    const-string v0, "sgd"

    goto :goto_0

    :sswitch_2
    const-string v0, "kwd"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v1, 0x408f400000000000L    # 1000.0

    goto :goto_1

    :sswitch_3
    const-string v0, "hkd"

    goto :goto_0

    :sswitch_4
    const-string v0, "gbp"

    goto :goto_0

    :sswitch_5
    const-string v0, "eur"

    goto :goto_0

    :sswitch_6
    const-string v0, "aud"

    goto :goto_0

    :sswitch_7
    const-string v0, "aed"

    goto :goto_0

    :cond_0
    :goto_1
    return-wide v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x178c0 -> :sswitch_7
        0x17ab0 -> :sswitch_6
        0x189c2 -> :sswitch_5
        0x18ef5 -> :sswitch_4
        0x193c1 -> :sswitch_3
        0x1a078 -> :sswitch_2
        0x1bc90 -> :sswitch_1
        0x1c241 -> :sswitch_0
    .end sparse-switch
.end method
