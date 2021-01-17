.class public final Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfigurationForCountry$1;
.super Ljava/lang/Object;
.source "ConfigurationServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->getConfigurationForCountry(Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/base/model/Config;",
        "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $countryCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfigurationForCountry$1;->$countryCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/base/model/Config;)Lcom/deliveroo/orderapp/base/model/CountryConfig;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Config;->getCountryConfigs()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;->INSTANCE:Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;

    iget-object v2, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfigurationForCountry$1;->$countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/base/util/CountryCodeHelper;->getTldCodeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Config;->getCountryConfigs()Ljava/util/Map;

    move-result-object p1

    const-string v0, "uk"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/deliveroo/orderapp/base/model/Config;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfigurationForCountry$1;->apply(Lcom/deliveroo/orderapp/base/model/Config;)Lcom/deliveroo/orderapp/base/model/CountryConfig;

    move-result-object p1

    return-object p1
.end method
