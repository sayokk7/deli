.class public final Lcom/deliveroo/orderapp/address/domain/AddressInteractor$addAddress$2;
.super Ljava/lang/Object;
.source "AddressInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/base/model/Address;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$addAddress$2;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 78
    instance-of p1, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$addAddress$2;->this$0:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->access$getAddressListCache$p(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;)Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$addAddress$2;->accept(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method
