.class public final Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$1;
.super Ljava/lang/Object;
.source "AddressInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->listAddresses()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/base/model/Address;",
        ">;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $currentRestaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$1;->$currentRestaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 33
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->access$getAddressListCache$p(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;)Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    move-result-object v0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$1;->$currentRestaurant:Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->putWithRestaurant(Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$1;->accept(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method
