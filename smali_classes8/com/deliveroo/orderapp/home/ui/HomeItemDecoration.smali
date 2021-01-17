.class public final Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;
.super Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;
.source "HomeItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration<",
        "Lcom/deliveroo/orderapp/home/ui/HomeAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final dividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final dividerInset:I

.field public final emptyItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

.field public final extraSpacing:I

.field public final extraSpacingDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;-><init>(Landroid/content/Context;)V

    .line 9
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_small:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;->extraSpacing:I

    .line 10
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->keyline_1:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;->dividerInset:I

    .line 12
    new-instance v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;->emptyItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 13
    new-instance v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;->extraSpacingDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 14
    new-instance v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    new-instance v11, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    sget-object v2, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->TOP:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7b

    move-object v3, v0

    move v6, p1

    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;->dividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDecoration(ILcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 0

    .line 7
    check-cast p2, Lcom/deliveroo/orderapp/home/ui/HomeAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;->getDecoration(ILcom/deliveroo/orderapp/home/ui/HomeAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object p1

    return-object p1
.end method

.method public getDecoration(ILcom/deliveroo/orderapp/home/ui/HomeAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 2

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/HomeItem;

    .line 28
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;->isCarouselWithHeader(Lcom/deliveroo/orderapp/home/ui/HomeItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;->extraSpacingDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, v0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Informative;

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getOrNull(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Informative;

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;->dividerDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    return-object p1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;->emptyItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    return-object p1

    .line 19
    :cond_2
    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/HomeItem;

    .line 20
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;->isCarouselWithHeader(Lcom/deliveroo/orderapp/home/ui/HomeItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;->extraSpacingDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/HomeItemDecoration;->emptyItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    :goto_0
    return-object p1
.end method

.method public final isCarouselWithHeader(Lcom/deliveroo/orderapp/home/ui/HomeItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/HomeItem<",
            "*>;)Z"
        }
    .end annotation

    .line 39
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/Carousel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/Carousel;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getHeader()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    instance-of p1, p1, Lcom/deliveroo/orderapp/home/ui/Heading;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
