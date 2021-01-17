.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "FulfillmentTimeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;",
        ">",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFulfillmentTimeViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FulfillmentTimeViewHolder.kt\ncom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n253#2,2:45\n253#2,2:47\n168#2,2:50\n168#2,2:52\n1#3:49\n*E\n*S KotlinDebug\n*F\n+ 1 FulfillmentTimeViewHolder.kt\ncom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder\n*L\n31#1,2:45\n34#1,2:47\n38#1,2:50\n40#1,2:52\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;

.field public final clickListener:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;

.field public final parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$layout;->fulfillment_time_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->parent:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->clickListener:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;

    move-result-object p1

    const-string p2, "FulfillmentTimeItemBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->binding:Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder$1;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getClickListener()Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->clickListener:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;

    return-object v0
.end method

.method public updateWith(Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 28
    iget-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->binding:Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->time:Landroid/widget/TextView;

    const-string v0, "binding.time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;->getTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->binding:Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->fulfillmentHint:Landroid/widget/TextView;

    const-string v0, "binding.fulfillmentHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;->getFulfillmentHint()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->binding:Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->change:Landroid/widget/TextView;

    const-string v0, "binding.change"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;->getCanChangeTime()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 253
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;->getCanChangeTime()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34
    iget-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->binding:Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->icon:Landroid/widget/ImageView;

    const-string v0, "binding.icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;->getIcon()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    move v1, v2

    .line 253
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-interface {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;->getIcon()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->binding:Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    :cond_3
    invoke-interface {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;->getHasSmallIcon()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->binding:Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->icon:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$color;->black_60:I

    invoke-static {p2, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    iget-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->binding:Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->icon:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$dimen;->padding_xsmall:I

    invoke-static {p2, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p2

    .line 168
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->binding:Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->icon:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->updateWith(Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;Ljava/util/List;)V

    return-void
.end method
