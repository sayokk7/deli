.class public final Lcom/deliveroo/orderapp/base/model/ColourSchemeKt;
.super Ljava/lang/Object;
.source "ColourScheme.kt"


# direct methods
.method public static final primaryColor(Lcom/deliveroo/orderapp/base/model/ColourScheme;Landroid/content/Context;)I
    .locals 1

    const-string v0, "$this$primaryColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/deliveroo/orderapp/base/model/ColourSchemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 16
    sget p0, Lcom/deliveroo/orderapp/base/R$color;->anchovy_100:I

    invoke-static {p1, p0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    sget p0, Lcom/deliveroo/orderapp/base/R$attr;->backgroundBrandColor:I

    invoke-static {p1, p0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final primaryDarkColor(Lcom/deliveroo/orderapp/base/model/ColourScheme;Landroid/content/Context;)I
    .locals 1

    const-string v0, "$this$primaryDarkColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/deliveroo/orderapp/base/model/ColourSchemeKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 22
    sget p0, Lcom/deliveroo/orderapp/base/R$color;->anchovy_120:I

    invoke-static {p1, p0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21
    :cond_1
    sget p0, Lcom/deliveroo/orderapp/base/R$attr;->backgroundPromoBannerBrand:I

    invoke-static {p1, p0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method
