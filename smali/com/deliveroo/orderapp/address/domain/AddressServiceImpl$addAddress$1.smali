.class public final Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$addAddress$1;
.super Ljava/lang/Object;
.source "AddressServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->addAddress(Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/address/api/response/ApiAddress;",
        "Lcom/deliveroo/orderapp/base/model/Address;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$addAddress$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/address/api/response/ApiAddress;)Lcom/deliveroo/orderapp/base/model/Address;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$addAddress$1;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->access$getAddressConverter$p(Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;)Lcom/deliveroo/orderapp/address/domain/AddressConverter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/address/domain/AddressConverter;->convertToAddress(Lcom/deliveroo/orderapp/address/api/response/ApiAddress;Z)Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/deliveroo/orderapp/address/api/response/ApiAddress;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$addAddress$1;->apply(Lcom/deliveroo/orderapp/address/api/response/ApiAddress;)Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object p1

    return-object p1
.end method
