.class public final Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1;
.super Ljava/lang/Object;
.source "ConfigurationServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->getConfiguration()Lio/reactivex/Single;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/base/model/Config;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Config;",
            ">;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/deliveroo/orderapp/core/api/data/NetworkRetrofitError;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->access$getReporter$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->access$getConfigurationStore$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->getConfig()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1$1;->INSTANCE:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$getConfiguration$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
