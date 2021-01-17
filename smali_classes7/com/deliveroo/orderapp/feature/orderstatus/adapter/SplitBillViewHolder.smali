.class public final Lcom/deliveroo/orderapp/feature/orderstatus/adapter/SplitBillViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/orderstatus/adapter/SplitBillViewHolder$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/SplitBillItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final onClickListener:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/SplitBillViewHolder$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/orderstatus/adapter/SplitBillViewHolder$OnClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$layout;->order_status_split_bill:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/SplitBillViewHolder;->onClickListener:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/SplitBillViewHolder$OnClickListener;

    .line 194
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/SplitBillViewHolder$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/SplitBillViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/SplitBillViewHolder;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getOnClickListener$p(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/SplitBillViewHolder;)Lcom/deliveroo/orderapp/feature/orderstatus/adapter/SplitBillViewHolder$OnClickListener;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/SplitBillViewHolder;->onClickListener:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/SplitBillViewHolder$OnClickListener;

    return-object p0
.end method
