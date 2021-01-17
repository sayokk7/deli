.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$updateWith$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListItemViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;Ljava/util/List;)V
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
.field public final synthetic $item:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$updateWith$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$updateWith$1;->$item:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$updateWith$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$updateWith$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;

    invoke-static {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;->access$getClickListener$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$ClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$updateWith$1;->$item:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->getOrderItem()Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$updateWith$1;->$item:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->getModifierItem()Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$ClickListener;->onItemClicked(Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;)V

    return-void
.end method
