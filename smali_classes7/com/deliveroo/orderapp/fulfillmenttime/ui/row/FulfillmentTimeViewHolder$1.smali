.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FulfillmentTimeViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder$1;->this$0:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder$1;->this$0:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTime;->getCanChangeTime()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder$1;->this$0:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeViewHolder;->getClickListener()Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeClickListener;->onChangeFulfillmentTimeClicked()V

    :cond_0
    return-void
.end method
