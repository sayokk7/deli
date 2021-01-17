.class public interface abstract Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;
.super Ljava/lang/Object;
.source "Splitter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getSupportedAbTestIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract isEnabledForVariants(Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;)Z
.end method

.method public abstract saveAbTests(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract supportedAbTests()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
