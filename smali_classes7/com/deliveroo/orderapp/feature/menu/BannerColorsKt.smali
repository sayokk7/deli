.class public final Lcom/deliveroo/orderapp/feature/menu/BannerColorsKt;
.super Ljava/lang/Object;
.source "BannerColors.kt"


# direct methods
.method public static final getBackgroundColor(Lcom/deliveroo/orderapp/basket/data/BannerStyle;)I
    .locals 1

    const-string v0, "$this$backgroundColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/BannerColorsKt$WhenMappings;->$EnumSwitchMapping$1:[I

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

    if-eq p0, v0, :cond_0

    .line 27
    sget p0, Lcom/deliveroo/orderapp/menu/R$color;->anchovy_10_special:I

    goto :goto_0

    .line 26
    :cond_0
    sget p0, Lcom/deliveroo/orderapp/menu/R$color;->anchovy_10_special:I

    goto :goto_0

    .line 25
    :cond_1
    sget p0, Lcom/deliveroo/orderapp/menu/R$color;->aubergine_100:I

    goto :goto_0

    .line 24
    :cond_2
    sget p0, Lcom/deliveroo/orderapp/menu/R$color;->chili_jam_20:I

    goto :goto_0

    .line 23
    :cond_3
    sget p0, Lcom/deliveroo/orderapp/menu/R$color;->mustard_20:I

    goto :goto_0

    .line 22
    :cond_4
    sget p0, Lcom/deliveroo/orderapp/menu/R$color;->white:I

    :goto_0
    return p0
.end method

.method public static final getTextColor(Lcom/deliveroo/orderapp/basket/data/BannerStyle;)I
    .locals 1

    const-string v0, "$this$textColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/BannerColorsKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

    if-eq p0, v0, :cond_0

    .line 16
    sget p0, Lcom/deliveroo/orderapp/menu/R$color;->black_100:I

    goto :goto_0

    .line 15
    :cond_0
    sget p0, Lcom/deliveroo/orderapp/menu/R$color;->white:I

    goto :goto_0

    .line 14
    :cond_1
    sget p0, Lcom/deliveroo/orderapp/menu/R$color;->black_60:I

    goto :goto_0

    .line 13
    :cond_2
    sget p0, Lcom/deliveroo/orderapp/menu/R$color;->black_100:I

    goto :goto_0

    .line 12
    :cond_3
    sget p0, Lcom/deliveroo/orderapp/menu/R$color;->error:I

    goto :goto_0

    .line 11
    :cond_4
    sget p0, Lcom/deliveroo/orderapp/menu/R$color;->orange_100:I

    :goto_0
    return p0
.end method
