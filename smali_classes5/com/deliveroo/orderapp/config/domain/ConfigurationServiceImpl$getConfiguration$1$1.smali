.class public final Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1$1;
.super Ljava/lang/Object;
.source "ConfigurationServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
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
        "Lcom/deliveroo/orderapp/core/data/Optional<",
        "Lcom/deliveroo/orderapp/base/model/Config;",
        ">;",
        "Lcom/deliveroo/orderapp/base/model/Config;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1$1;->INSTANCE:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/data/Optional;)Lcom/deliveroo/orderapp/base/model/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/Config;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/model/Config;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Config;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/config/domain/ConfigMissingError;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/config/domain/ConfigMissingError;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1$1;->apply(Lcom/deliveroo/orderapp/core/data/Optional;)Lcom/deliveroo/orderapp/base/model/Config;

    move-result-object p1

    return-object p1
.end method
