.class public final Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor_Factory;
.super Ljava/lang/Object;
.source "OkHttpApiCacheEvictor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
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
            "Lokhttp3/Cache;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor_Factory;->cacheProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor_Factory;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lokhttp3/Cache;)Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;
    .locals 1

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;-><init>(Lokhttp3/Cache;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor_Factory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor_Factory;->newInstance(Lokhttp3/Cache;)Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor_Factory;->get()Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;

    move-result-object v0

    return-object v0
.end method
