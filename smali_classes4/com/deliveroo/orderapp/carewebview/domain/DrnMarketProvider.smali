.class public final Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;
.super Ljava/lang/Object;
.source "DrnMarketProvider.kt"


# instance fields
.field public final countryProvider:Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;)V
    .locals 1

    const-string v0, "countryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;->countryProvider:Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    return-void
.end method


# virtual methods
.method public final getDrnMarket()Ljava/lang/String;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;->countryProvider:Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;->INSTANCE:Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;->getIsoAlpha2CodeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
