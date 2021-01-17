.class public interface abstract Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;
.super Ljava/lang/Object;
.source "Flipper.kt"


# virtual methods
.method public abstract getFeatures()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedFeatureNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z
.end method

.method public abstract override(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;Z)V
.end method

.method public abstract setFeatures(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
