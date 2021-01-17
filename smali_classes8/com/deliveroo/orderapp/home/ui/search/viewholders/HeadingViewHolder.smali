.class public final Lcom/deliveroo/orderapp/home/ui/search/viewholders/HeadingViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "HeadingViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;",
        ">;"
    }
.end annotation


# instance fields
.field public final header:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_category_heading:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/HeadingViewHolder;->header:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;",
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
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/HeadingViewHolder;->header:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/HeadingViewHolder;->header:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_small:I

    invoke-static {p1, p2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_xsmall:I

    invoke-static {p1, p2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->updatePadding$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/search/viewholders/HeadingViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;Ljava/util/List;)V

    return-void
.end method
