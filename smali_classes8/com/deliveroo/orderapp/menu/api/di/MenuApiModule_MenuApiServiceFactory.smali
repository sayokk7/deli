.class public final Lcom/deliveroo/orderapp/menu/api/di/MenuApiModule_MenuApiServiceFactory;
.super Ljava/lang/Object;
.source "MenuApiModule_MenuApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/menu/api/MenuApiService;",
        ">;"
    }
.end annotation


# instance fields
.field public final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/di/MenuApiModule_MenuApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/menu/api/di/MenuApiModule_MenuApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/deliveroo/orderapp/menu/api/di/MenuApiModule_MenuApiServiceFactory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/menu/api/di/MenuApiModule_MenuApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/menu/api/di/MenuApiModule_MenuApiServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static menuApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/menu/api/MenuApiService;
    .locals 1

    .line 31
    sget-object v0, Lcom/deliveroo/orderapp/menu/api/di/MenuApiModule;->INSTANCE:Lcom/deliveroo/orderapp/menu/api/di/MenuApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/menu/api/di/MenuApiModule;->menuApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/menu/api/MenuApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/menu/api/MenuApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/menu/api/MenuApiService;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/di/MenuApiModule_MenuApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/deliveroo/orderapp/menu/api/di/MenuApiModule_MenuApiServiceFactory;->menuApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/menu/api/MenuApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/api/di/MenuApiModule_MenuApiServiceFactory;->get()Lcom/deliveroo/orderapp/menu/api/MenuApiService;

    move-result-object v0

    return-object v0
.end method
