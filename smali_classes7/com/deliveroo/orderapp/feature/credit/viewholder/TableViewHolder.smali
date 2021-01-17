.class public final Lcom/deliveroo/orderapp/feature/credit/viewholder/TableViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "TableViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/base/model/CreditTable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTableViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableViewHolder.kt\ncom/deliveroo/orderapp/feature/credit/viewholder/TableViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1799#2,2:34\n*E\n*S KotlinDebug\n*F\n+ 1 TableViewHolder.kt\ncom/deliveroo/orderapp/feature/credit/viewholder/TableViewHolder\n*L\n20#1,2:34\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/deliveroo/orderapp/credit/R$layout;->credit_table_list:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;

    move-result-object p1

    const-string v0, "CreditTableListBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/TableViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;

    return-void
.end method


# virtual methods
.method public final createAndAddView(Lcom/deliveroo/orderapp/base/model/CreditTableItem;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/TableViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;->table:Landroid/widget/LinearLayout;

    const-string v1, "binding.table"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/credit/R$layout;->credit_table_item:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->inflateLayout(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    sget v1, Lcom/deliveroo/orderapp/credit/R$id;->key:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById<TextView>(R.id.key)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditTableItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v1, Lcom/deliveroo/orderapp/credit/R$id;->value:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById<TextView>(R.id.value)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditTableItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/TableViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;->table:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/base/model/CreditTable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CreditTable;",
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

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/TableViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;->heading:Landroid/widget/TextView;

    const-string v1, "binding.heading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditTable;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/TableViewHolder;->binding:Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/credit/databinding/CreditTableListBinding;->table:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditTable;->getItems()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/CreditTableItem;

    .line 20
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/feature/credit/viewholder/TableViewHolder;->createAndAddView(Lcom/deliveroo/orderapp/base/model/CreditTableItem;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CreditTable;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/credit/viewholder/TableViewHolder;->updateWith(Lcom/deliveroo/orderapp/base/model/CreditTable;Ljava/util/List;)V

    return-void
.end method
