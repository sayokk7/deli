.class public final Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemsViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "CustomiseAppAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final appItemsAdapter:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;

.field public final binding:Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemListBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/deliveroo/orderapp/appicon/ui/R$layout;->customise_app_item_list:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemListBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemListBinding;

    move-result-object p1

    const-string v0, "CustomiseAppItemListBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemsViewHolder;->binding:Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemListBinding;

    .line 54
    new-instance v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;-><init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemsViewHolder;->appItemsAdapter:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;

    .line 57
    iget-object p1, p1, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;",
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

    .line 61
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 62
    iget-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemsViewHolder;->appItemsAdapter:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;->getAppItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItemsViewHolder;->updateWith(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;Ljava/util/List;)V

    return-void
.end method
