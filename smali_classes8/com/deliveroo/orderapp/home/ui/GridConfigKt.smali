.class public final Lcom/deliveroo/orderapp/home/ui/GridConfigKt;
.super Ljava/lang/Object;
.source "GridConfig.kt"


# direct methods
.method public static final getSpacing(Lcom/deliveroo/orderapp/home/ui/GridConfig;Landroid/content/Context;)I
    .locals 1

    const-string v0, "$this$getSpacing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridConfig;->getSpacingRes()I

    move-result p0

    invoke-static {p1, p0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final getSpanCount(Lcom/deliveroo/orderapp/home/ui/GridConfig;Landroid/content/Context;)I
    .locals 1

    const-string v0, "$this$getSpanCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/GridConfig;->getSpanCountRes()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method
