.class public final Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectableActionViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;)V
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
.field public final synthetic $onClick:Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder$1;->this$0:Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder$1;->$onClick:Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder$1;->$onClick:Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;

    iget-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder$1;->this$0:Lcom/deliveroo/orderapp/actionlist/ui/viewholder/SelectableActionViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Action;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;->onActionSelected(Lcom/deliveroo/orderapp/base/model/Action;)V

    return-void
.end method
