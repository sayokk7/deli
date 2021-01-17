.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceholderViewHolders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder$1;->invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->setRounded_corners(Z)V

    .line 146
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->home_item_radius:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->setCorner_radius(Ljava/lang/Integer;)V

    .line 147
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$color;->home_placeholder_color:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->setLight_color(Ljava/lang/Integer;)V

    .line 148
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder$1$1;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder$1$1;-><init>(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->light_line(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
