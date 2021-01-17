.class public final Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$1;
.super Ljava/lang/Object;
.source "ConfigurationServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/deliveroo/orderapp/config/api/response/ApiConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$1;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/deliveroo/orderapp/config/api/response/ApiConfig;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$1;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->access$getConfigurationStore$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->saveConfig(Lcom/deliveroo/orderapp/config/api/response/ApiConfig;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$1;->accept(Lcom/deliveroo/orderapp/config/api/response/ApiConfig;)V

    return-void
.end method
