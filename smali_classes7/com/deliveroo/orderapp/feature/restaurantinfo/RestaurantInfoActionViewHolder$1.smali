.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RestaurantInfoAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestaurantInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestaurantInfoAdapter.kt\ncom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder$1;->this$0:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder$1;->$listener:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder$1;->this$0:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder;

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;->getLink()Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder$1;->$listener:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;->getTrackingEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;->onActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder$1;->$listener:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder$1;->this$0:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder;

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener$DefaultImpls;->onActionClicked$default(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
