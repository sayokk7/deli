.class public final Lcom/deliveroo/orderapp/config/domain/ConfigurationStore$getConfig$1;
.super Ljava/lang/Object;
.source "ConfigurationStore.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->getConfig()Lio/reactivex/Single;
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
        "Ljava/lang/String;",
        ">;",
        "Lcom/deliveroo/orderapp/core/data/Optional<",
        "Lcom/deliveroo/orderapp/base/model/Config;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore$getConfig$1;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/data/Optional;)Lcom/deliveroo/orderapp/core/data/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/model/Config;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore$getConfig$1;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    invoke-static {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->access$getGson$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    const-class v1, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore$getConfig$1;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    invoke-static {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->access$getConfigApiConverter$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;

    move-result-object v0

    const-string v1, "remote"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;->convertApiConfig(Lcom/deliveroo/orderapp/config/api/response/ApiConfig;)Lcom/deliveroo/orderapp/base/model/Config;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    new-instance v0, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore$getConfig$1;->apply(Lcom/deliveroo/orderapp/core/data/Optional;)Lcom/deliveroo/orderapp/core/data/Optional;

    move-result-object p1

    return-object p1
.end method
