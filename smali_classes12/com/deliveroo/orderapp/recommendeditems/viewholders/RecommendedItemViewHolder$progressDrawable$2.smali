.class public final Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder$progressDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendedItemViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemClickListener;Lcom/deliveroo/orderapp/core/ui/view/SizingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder$progressDrawable$2;->this$0:Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;
    .locals 4

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    iget-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder$progressDrawable$2;->this$0:Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder$progressDrawable$2;->this$0:Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;

    invoke-static {v2}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->access$getBinding$p(Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;)Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->progressBar:Landroid/widget/ImageView;

    const-string v3, "binding.progressBar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 33
    iget-object v2, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder$progressDrawable$2;->this$0:Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;

    invoke-static {v2}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->access$getContext$p(Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/deliveroo/orderapp/order/R$attr;->backgroundBrandColor:I

    invoke-static {v2, v3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->setColorSchemeColors([I)V

    const/16 v1, 0xff

    .line 34
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->setAlpha(I)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;->updateSizes(I)V

    .line 36
    iget-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder$progressDrawable$2;->this$0:Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;

    invoke-static {v1}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;->access$getBinding$p(Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder;)Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->progressBar:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendedItemViewHolder$progressDrawable$2;->invoke()Lcom/deliveroo/orderapp/core/ui/drawable/MaterialProgressDrawable;

    move-result-object v0

    return-object v0
.end method
