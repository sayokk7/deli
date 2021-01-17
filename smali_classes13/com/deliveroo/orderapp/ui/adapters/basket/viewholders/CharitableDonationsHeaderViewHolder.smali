.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsHeaderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "CharitableDonationsHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsHeaderItemBinding;

.field public final imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->charitable_donations_header_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsHeaderViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsHeaderItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsHeaderItemBinding;

    move-result-object p1

    const-string p2, "CharitableDonationsHeade\u2026temBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsHeaderViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsHeaderItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsHeaderItem;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsHeaderItem;",
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

    .line 19
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsHeaderViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getCharityLogoImageLoader()Lcom/deliveroo/orderapp/core/ui/imageloading/CharityLogoImageLoader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsHeaderItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(item.imageUrl)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsHeaderViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsHeaderItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsHeaderItemBinding;->charityLogo:Landroid/widget/ImageView;

    const-string v2, "bindings.charityLogo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/CharityLogoImageLoader;->load(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 21
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsHeaderViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsHeaderItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsHeaderItemBinding;->title:Landroid/widget/TextView;

    const-string v0, "bindings.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsHeaderItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsHeaderViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsHeaderItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsHeaderItemBinding;->description:Landroid/widget/TextView;

    const-string v0, "bindings.description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsHeaderItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsHeaderItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsHeaderViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsHeaderItem;Ljava/util/List;)V

    return-void
.end method
