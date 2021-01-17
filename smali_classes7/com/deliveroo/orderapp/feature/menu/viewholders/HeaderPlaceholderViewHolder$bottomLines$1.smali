.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$bottomLines$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeaderPlaceholderViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;-><init>(Landroid/view/ViewGroup;)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$bottomLines$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$bottomLines$1;->invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$bottomLines$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->setContext(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/menu/R$dimen;->padding_medium:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->setLine_padding(Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/menu/R$color;->anchovy_10_special:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->setLight_color(Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/menu/R$color;->anchovy_20:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->setDark_color(Ljava/lang/Integer;)V

    .line 50
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$bottomLines$1$1;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$bottomLines$1$1;-><init>(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->light_line(Lkotlin/jvm/functions/Function1;)V

    .line 54
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$bottomLines$1$2;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$bottomLines$1$2;-><init>(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->light_line(Lkotlin/jvm/functions/Function1;)V

    .line 58
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$bottomLines$1$3;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$bottomLines$1$3;-><init>(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;->light_line(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
