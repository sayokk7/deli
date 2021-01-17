.class public final Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$2;
.super Ljava/lang/Object;
.source "ConfigurationServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->resetCachedConfig()V
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
        "Lcom/deliveroo/orderapp/config/api/response/ApiConfig;",
        "Lcom/deliveroo/orderapp/base/model/Config;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$2;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/config/api/response/ApiConfig;)Lcom/deliveroo/orderapp/base/model/Config;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$2;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->access$getConfigApiConverter$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/config/domain/ConfigApiConverter;->convertApiConfig(Lcom/deliveroo/orderapp/config/api/response/ApiConfig;)Lcom/deliveroo/orderapp/base/model/Config;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$2;->apply(Lcom/deliveroo/orderapp/config/api/response/ApiConfig;)Lcom/deliveroo/orderapp/base/model/Config;

    move-result-object p1

    return-object p1
.end method
