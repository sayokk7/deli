.class public final Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$1;
.super Ljava/lang/Object;
.source "AddressServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->listAddresses(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/address/api/response/ApiAddressListResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/base/model/Address;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressServiceImpl.kt\ncom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1517#2:81\n1588#2,3:82\n*E\n*S KotlinDebug\n*F\n+ 1 AddressServiceImpl.kt\ncom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$1\n*L\n41#1:81\n41#1,3:82\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/deliveroo/orderapp/address/api/response/ApiAddressListResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$1;->apply(Lcom/deliveroo/orderapp/address/api/response/ApiAddressListResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/deliveroo/orderapp/address/api/response/ApiAddressListResponse;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/address/api/response/ApiAddressListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddressListResponse;->getAddresses()Ljava/util/List;

    move-result-object p1

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;

    .line 41
    iget-object v3, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;

    invoke-static {v3}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->access$getAddressConverter$p(Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;)Lcom/deliveroo/orderapp/address/domain/AddressConverter;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Lcom/deliveroo/orderapp/address/domain/AddressConverter;->convertToAddress$default(Lcom/deliveroo/orderapp/address/domain/AddressConverter;Lcom/deliveroo/orderapp/address/api/response/ApiAddress;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->access$sortAddressList(Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
