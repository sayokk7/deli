.class public interface abstract Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;
.super Ljava/lang/Object;
.source "SearchCountryProvider.kt"


# virtual methods
.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract observeCountryCode()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
