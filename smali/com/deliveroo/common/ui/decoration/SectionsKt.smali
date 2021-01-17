.class public final Lcom/deliveroo/common/ui/decoration/SectionsKt;
.super Ljava/lang/Object;
.source "Sections.kt"


# direct methods
.method public static final isInDifferentGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "$this$isInDifferentGroupOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/deliveroo/common/ui/decoration/Item;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/common/ui/decoration/Item;

    invoke-interface {p0, p1, p2}, Lcom/deliveroo/common/ui/decoration/Item;->shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isInSameGroupOf(Lcom/deliveroo/common/ui/decoration/Item;Ljava/lang/Object;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "$this$isInSameGroupOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Lcom/deliveroo/common/ui/decoration/Item;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/common/ui/decoration/Item;

    invoke-interface {p0, p1, p2}, Lcom/deliveroo/common/ui/decoration/Item;->shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
