.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItemDecoration;
.super Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;
.source "CheckoutItemDecoration.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDecoration(ILcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
            "*>;)",
            "Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/decoration/SectionItemDecoration;->getDecoration(ILcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object v1

    .line 12
    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xef

    const/4 v11, 0x0

    .line 14
    invoke-static/range {v1 .. v11}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;->copy$default(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILjava/lang/Object;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    return-object v1
.end method
