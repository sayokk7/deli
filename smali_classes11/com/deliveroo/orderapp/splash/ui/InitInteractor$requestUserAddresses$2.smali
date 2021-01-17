.class public final Lcom/deliveroo/orderapp/splash/ui/InitInteractor$requestUserAddresses$2;
.super Ljava/lang/Object;
.source "InitInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->requestUserAddresses(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$requestUserAddresses$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$requestUserAddresses$2;->$partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$requestUserAddresses$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$requestUserAddresses$2;->$partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    invoke-static {v0, p1, v1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->access$onDeliveryLocationResponse(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    .line 144
    sget-object p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$Success;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$Success;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$requestUserAddresses$2;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;

    move-result-object p1

    return-object p1
.end method
