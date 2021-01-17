.class public final Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$isGooglePayAvailableInCurrentConfig$2;
.super Ljava/lang/Object;
.source "CheckGooglePayReadyInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->isGooglePayAvailableInCurrentConfig()Lio/reactivex/Flowable;
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
        "Lcom/deliveroo/orderapp/base/model/PaymentMethod;",
        "Lcom/deliveroo/orderapp/base/model/PaymentMethodType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$isGooglePayAvailableInCurrentConfig$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$isGooglePayAvailableInCurrentConfig$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$isGooglePayAvailableInCurrentConfig$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$isGooglePayAvailableInCurrentConfig$2;->INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$isGooglePayAvailableInCurrentConfig$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/base/model/PaymentMethod;)Lcom/deliveroo/orderapp/base/model/PaymentMethodType;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PaymentMethod;->getType()Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/deliveroo/orderapp/base/model/PaymentMethod;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$isGooglePayAvailableInCurrentConfig$2;->apply(Lcom/deliveroo/orderapp/base/model/PaymentMethod;)Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    move-result-object p1

    return-object p1
.end method
