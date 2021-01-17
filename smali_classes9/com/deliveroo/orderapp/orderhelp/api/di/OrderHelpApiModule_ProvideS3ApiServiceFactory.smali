.class public final Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule_ProvideS3ApiServiceFactory;
.super Ljava/lang/Object;
.source "OrderHelpApiModule_ProvideS3ApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;",
        ">;"
    }
.end annotation


# instance fields
.field public final callFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule_ProvideS3ApiServiceFactory;->callFactoryProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule_ProvideS3ApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule_ProvideS3ApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule_ProvideS3ApiServiceFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule_ProvideS3ApiServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule_ProvideS3ApiServiceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideS3ApiService(Lokhttp3/Call$Factory;Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;
    .locals 1

    .line 37
    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule;->provideS3ApiService(Lokhttp3/Call$Factory;Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule_ProvideS3ApiServiceFactory;->callFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call$Factory;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule_ProvideS3ApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule_ProvideS3ApiServiceFactory;->provideS3ApiService(Lokhttp3/Call$Factory;Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/api/di/OrderHelpApiModule_ProvideS3ApiServiceFactory;->get()Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;

    move-result-object v0

    return-object v0
.end method
