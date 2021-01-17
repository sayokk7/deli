.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GridTileViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder$1;->$listener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder$1;->$listener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/FeedBlock;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;->onItemClicked(Lcom/deliveroo/orderapp/home/ui/FeedBlock;Landroid/view/View;)V

    return-void
.end method
