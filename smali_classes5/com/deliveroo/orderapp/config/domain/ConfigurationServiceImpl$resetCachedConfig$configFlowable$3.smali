.class public final Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$3;
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
        "Lcom/deliveroo/orderapp/base/model/Config;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationServiceImpl.kt\ncom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$3;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/deliveroo/orderapp/base/model/Config;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Config;->getUser()Lcom/deliveroo/orderapp/base/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$3;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->access$getAppSession$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)Lcom/deliveroo/orderapp/base/service/AppSession;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->updateUser(Lcom/deliveroo/orderapp/base/model/User;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$3;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;->access$getPreferences$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Config;->getStickyGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserStickyGuid(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/deliveroo/orderapp/base/model/Config;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationServiceImpl$resetCachedConfig$configFlowable$3;->accept(Lcom/deliveroo/orderapp/base/model/Config;)V

    return-void
.end method
