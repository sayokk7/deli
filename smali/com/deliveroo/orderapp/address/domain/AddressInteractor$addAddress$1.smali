.class public final Lcom/deliveroo/orderapp/address/domain/AddressInteractor$addAddress$1;
.super Ljava/lang/Object;
.source "AddressInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->addAddress(Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/base/model/Address;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $address:Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$addAddress$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$addAddress$1;->$address:Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lio/reactivex/SingleSource;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "countryConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v3, v0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$addAddress$1;->$address:Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getName()Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37ff

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->copy$default(Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;

    move-result-object v1

    .line 75
    iget-object v2, v0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$addAddress$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    invoke-static {v2}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->access$getAddressService$p(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;)Lcom/deliveroo/orderapp/address/domain/AddressService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/deliveroo/orderapp/address/domain/AddressService;->addAddress(Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$addAddress$1;->apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
