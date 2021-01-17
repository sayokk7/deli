.class public final Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$2;
.super Ljava/lang/Object;
.source "AddressServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->listAddresses(Lcom/deliveroo/orderapp/base/model/Location;)Lio/reactivex/Single;
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
    value = "SMAP\nAddressServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressServiceImpl.kt\ncom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1517#2:81\n1588#2,3:82\n*E\n*S KotlinDebug\n*F\n+ 1 AddressServiceImpl.kt\ncom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$2\n*L\n47#1:81\n47#1,3:82\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$2;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/deliveroo/orderapp/address/api/response/ApiAddressListResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$2;->apply(Lcom/deliveroo/orderapp/address/api/response/ApiAddressListResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/deliveroo/orderapp/address/api/response/ApiAddressListResponse;)Ljava/util/List;
    .locals 6
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

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/api/response/ApiAddressListResponse;->getAddresses()Ljava/util/List;

    move-result-object p1

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;

    .line 47
    iget-object v2, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$2;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->access$getAddressConverter$p(Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;)Lcom/deliveroo/orderapp/address/domain/AddressConverter;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lcom/deliveroo/orderapp/address/domain/AddressConverter;->convertToAddress$default(Lcom/deliveroo/orderapp/address/domain/AddressConverter;Lcom/deliveroo/orderapp/address/api/response/ApiAddress;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
