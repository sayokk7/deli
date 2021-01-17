.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/InlineFulfillmentTimeView;
.super Landroid/widget/LinearLayout;
.source "InlineFulfillmentTimeView.kt"


# instance fields
.field public isRowInflated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/InlineFulfillmentTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    sget p2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$color;->white:I

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 24
    sget p2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$layout;->inline_fulfillment_time:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/InlineFulfillmentTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final inflateRow(Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;",
            ">(",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;",
            ")",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/InlineFulfillmentTimeView;->isRowInflated:Z

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;)V

    .line 30
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 31
    iput-boolean v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/InlineFulfillmentTimeView;->isRowInflated:Z

    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "inflateRow cannot be called more than once"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
