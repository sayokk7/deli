.class public final Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "GooglePayDomainModule_ProvideGsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
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

.method public static create()Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory;
    .locals 1

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory$InstanceHolder;->access$000()Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideGson()Lcom/google/gson/Gson;
    .locals 1

    .line 23
    sget-object v0, Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    .line 15
    invoke-static {}, Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
