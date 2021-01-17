.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder$2;
.super Ljava/lang/Object;
.source "BasketItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/ItemSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder$2;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder$2;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;

    invoke-static {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->access$getListener$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;)Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/ItemSelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder$2;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/ItemSelectListener;->onItemLongClicked(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;)V

    const/4 p1, 0x1

    return p1
.end method
