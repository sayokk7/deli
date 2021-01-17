.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "RestaurantInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoItemBinding;

.field public final listener:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->restaurant_info_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder;->listener:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;

    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoItemBinding;

    move-result-object p1

    const-string p2, "RestaurantInfoItemBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoItemBinding;

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder;->listener:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;

    return-object v0
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;",
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

    .line 48
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 49
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoItemBinding;->text:Landroid/widget/TextView;

    const-string v0, "binding.text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;->getClickableTextTarget()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoItemBinding;->text:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    sget-object v2, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "itemView.context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;->getText()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;->getClickableText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    new-instance v7, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder$updateWith$1;

    invoke-direct {v7, p0, p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder$updateWith$1;-><init>(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 52
    invoke-virtual/range {v2 .. v8}, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;->getClickableSpanFor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "$"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "$"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 63
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 65
    new-instance v2, Lcom/deliveroo/orderapp/core/ui/drawable/IconDrawable;

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_circle:I

    invoke-static {v3, v4}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/deliveroo/orderapp/menu/R$dimen;->small_icon_size:I

    invoke-static {v4, v5}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/deliveroo/orderapp/menu/R$color;->anchovy_60:I

    invoke-static {v5, v6}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 65
    invoke-direct {v2, v3, v4, v5}, Lcom/deliveroo/orderapp/core/ui/drawable/IconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 64
    invoke-direct {p1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x21

    .line 72
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;->getText()Ljava/lang/String;

    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;Ljava/util/List;)V

    return-void
.end method
