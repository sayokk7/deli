.class public final Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final onClickListener:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder$OnClickListener;

.field public final row:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder$OnClickListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$layout;->order_status_restaurant_directions:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder;->onClickListener:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder$OnClickListener;

    .line 157
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitDefaultRow"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-wide/16 v1, 0x0

    .line 160
    new-instance v3, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getOnClickListener$p(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder;)Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder$OnClickListener;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder;->onClickListener:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;",
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

    .line 164
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 166
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;->getRestaurantName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;->getRestaurantAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/orderstatus/R$string;->checkout_address_collection_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;->getRestaurantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;->getRestaurantAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 154
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/RestaurantDirectionsViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/RestaurantDirectionsItem;Ljava/util/List;)V

    return-void
.end method
