.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder$2;
.super Ljava/lang/Object;
.source "MenuItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/shared/MenuSelectionListener;Lcom/deliveroo/orderapp/shared/MenuItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $selectionChangeListener:Lcom/deliveroo/orderapp/shared/MenuSelectionListener;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;Lcom/deliveroo/orderapp/shared/MenuSelectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder$2;->$selectionChangeListener:Lcom/deliveroo/orderapp/shared/MenuSelectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getQuantity()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder$2;->$selectionChangeListener:Lcom/deliveroo/orderapp/shared/MenuSelectionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/shared/MenuSelectionListener;->onMenuItemLongClicked(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)V

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
