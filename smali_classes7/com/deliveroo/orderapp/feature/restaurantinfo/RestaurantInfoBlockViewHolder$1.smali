.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RestaurantInfoAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;)V
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
    value = "SMAP\nRestaurantInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestaurantInfoAdapter.kt\ncom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder$1;->this$0:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder$1;->$listener:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder$1;->this$0:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;->getLink()Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder$1;->$listener:Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;->getTrackingEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockLink;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;->onActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
