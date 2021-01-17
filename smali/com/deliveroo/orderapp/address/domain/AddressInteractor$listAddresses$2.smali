.class public final Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$2;
.super Ljava/lang/Object;
.source "AddressInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->listAddresses(Lcom/deliveroo/orderapp/base/model/Location;)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressInteractor.kt\ncom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation


# instance fields
.field public final synthetic $location:Lcom/deliveroo/orderapp/base/model/Location;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$2;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$2;->$location:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 3
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

    .line 46
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_2

    .line 47
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Address;->isSelectableAsDefault()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Address;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$2;->$location:Lcom/deliveroo/orderapp/base/model/Location;

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$2;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    invoke-static {v1}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->access$getAddressListCache$p(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;)Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->putWithLocation(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/Location;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$2;->accept(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method
