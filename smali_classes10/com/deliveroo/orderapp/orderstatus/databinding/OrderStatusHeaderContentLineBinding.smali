.class public final Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;
.super Ljava/lang/Object;
.source "OrderStatusHeaderContentLineBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final content:Lcom/deliveroo/common/ui/UiKitContentRow;

.field public final rootView:Lcom/deliveroo/common/ui/UiKitContentRow;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitContentRow;Lcom/deliveroo/common/ui/UiKitContentRow;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;->rootView:Lcom/deliveroo/common/ui/UiKitContentRow;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;->content:Lcom/deliveroo/common/ui/UiKitContentRow;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/deliveroo/common/ui/UiKitContentRow;

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;

    invoke-direct {v0, p0, p0}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;-><init>(Lcom/deliveroo/common/ui/UiKitContentRow;Lcom/deliveroo/common/ui/UiKitContentRow;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;->getRoot()Lcom/deliveroo/common/ui/UiKitContentRow;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/deliveroo/common/ui/UiKitContentRow;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;->rootView:Lcom/deliveroo/common/ui/UiKitContentRow;

    return-object v0
.end method
