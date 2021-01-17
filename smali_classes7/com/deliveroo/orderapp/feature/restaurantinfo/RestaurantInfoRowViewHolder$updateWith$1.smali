.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder$updateWith$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RestaurantInfoAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder$updateWith$1;->this$0:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder$updateWith$1;->$item:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder$updateWith$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder$updateWith$1;->this$0:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder;->getListener()Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRowViewHolder$updateWith$1;->$item:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoRow;->getClickableTextTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;->onTextClicked(Ljava/lang/String;)V

    return-void
.end method
