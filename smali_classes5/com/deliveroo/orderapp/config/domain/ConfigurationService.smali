.class public interface abstract Lcom/deliveroo/orderapp/config/domain/ConfigurationService;
.super Ljava/lang/Object;
.source "ConfigurationService.kt"


# virtual methods
.method public abstract getConfiguration()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/base/model/Config;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfigurationForCountry(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentCountryConfiguration()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetConfiguration()V
.end method
