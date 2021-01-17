.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$setupHeading$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FulfillmentTimeBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->setupHeading(Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $heading:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$setupHeading$1;->this$0:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;

    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$setupHeading$1;->$heading:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$setupHeading$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$setupHeading$1;->this$0:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$setupHeading$1;->$heading:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading;

    check-cast v1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TabHeading;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TabHeading;->getTabs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenter;->onTabSelected(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V

    return-void
.end method
