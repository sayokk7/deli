.class public final Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplayKt;
.super Ljava/lang/Object;
.source "PromotionIncentiveDisplay.kt"


# direct methods
.method public static final getColorInt(Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;Landroid/content/Context;)I
    .locals 1

    const-string v0, "$this$getColorInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;->getColorId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorAttribute;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorAttribute;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorAttribute;->getAttributeId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
