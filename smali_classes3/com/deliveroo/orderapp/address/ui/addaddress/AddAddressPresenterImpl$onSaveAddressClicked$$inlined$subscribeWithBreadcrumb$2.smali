.class public final Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$onSaveAddressClicked$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->onSaveAddressClicked(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressFields;)V
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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 AddAddressPresenterImpl.kt\ncom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl\n*L\n1#1,78:1\n92#2,5:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $addressToCreate$inlined:Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$onSaveAddressClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$onSaveAddressClicked$$inlined$subscribeWithBreadcrumb$2;->$addressToCreate$inlined:Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$onSaveAddressClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Address;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->access$onAddAddressSuccess(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;Lcom/deliveroo/orderapp/base/model/Address;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$onSaveAddressClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$onSaveAddressClicked$$inlined$subscribeWithBreadcrumb$2;->$addressToCreate$inlined:Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->access$onAddAddressFailure(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
