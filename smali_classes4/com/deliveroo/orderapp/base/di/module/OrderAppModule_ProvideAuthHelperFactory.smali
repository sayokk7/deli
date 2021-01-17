.class public final Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideAuthHelperFactory;
.super Ljava/lang/Object;
.source "OrderAppModule_ProvideAuthHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideAuthHelperFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideAuthHelperFactory;
    .locals 1

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideAuthHelperFactory$InstanceHolder;->access$000()Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideAuthHelperFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideAuthHelper()Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;
    .locals 1

    .line 23
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->provideAuthHelper()Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;
    .locals 1

    .line 15
    invoke-static {}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideAuthHelperFactory;->provideAuthHelper()Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideAuthHelperFactory;->get()Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    move-result-object v0

    return-object v0
.end method
