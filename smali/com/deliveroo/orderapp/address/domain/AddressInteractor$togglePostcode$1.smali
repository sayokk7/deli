.class public final Lcom/deliveroo/orderapp/address/domain/AddressInteractor$togglePostcode$1;
.super Ljava/lang/Object;
.source "AddressInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->togglePostcode(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lio/reactivex/Single;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$togglePostcode$1;->$partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$togglePostcode$1;->$partialAddress:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getIsoAlpha2Code()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getSupportsPostcodes()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$togglePostcode$1;->apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
