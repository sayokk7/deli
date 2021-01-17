.class public final Lcom/deliveroo/orderapp/feature/credit/viewholder/ListViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/base/model/CreditList;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListViewHolder.kt\ncom/deliveroo/orderapp/feature/credit/viewholder/ListViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1799#2,2:32\n*E\n*S KotlinDebug\n*F\n+ 1 ListViewHolder.kt\ncom/deliveroo/orderapp/feature/credit/viewholder/ListViewHolder\n*L\n19#1,2:32\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/deliveroo/orderapp/credit/R$layout;->credit_table_list:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;

    move-result-object p1

    const-string v0, "CreditTableListBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/ListViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;

    return-void
.end method


# virtual methods
.method public final createAndAddView(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/ListViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;->table:Landroid/widget/LinearLayout;

    const-string v1, "binding.table"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/credit/R$layout;->credit_list_item:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->inflateLayout(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/ListViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;->table:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/base/model/CreditList;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CreditList;",
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

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/ListViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;->heading:Landroid/widget/TextView;

    const-string v1, "binding.heading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditList;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/ListViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;->table:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditList;->getItems()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/feature/credit/viewholder/ListViewHolder;->createAndAddView(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CreditList;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/credit/viewholder/ListViewHolder;->updateWith(Lcom/deliveroo/orderapp/base/model/CreditList;Ljava/util/List;)V

    return-void
.end method
