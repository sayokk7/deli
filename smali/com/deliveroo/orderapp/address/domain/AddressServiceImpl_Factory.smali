.class public final Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;
.super Ljava/lang/Object;
.source "AddressServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final addressComparatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressComparator;",
            ">;"
        }
    .end annotation
.end field

.field public final addressConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/api/AddressApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final appSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field public final errorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final retryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/api/AddressApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressComparator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressConverter;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;->retryFactoryProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;->addressComparatorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p6, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;->addressConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/api/AddressApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressComparator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;"
        }
    .end annotation

    .line 51
    new-instance v7, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/address/api/AddressApiService;Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;Lcom/deliveroo/orderapp/address/domain/AddressComparator;Lcom/deliveroo/orderapp/address/domain/AddressConverter;)Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;
    .locals 8

    .line 57
    new-instance v7, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;-><init>(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/address/api/AddressApiService;Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;Lcom/deliveroo/orderapp/address/domain/AddressComparator;Lcom/deliveroo/orderapp/address/domain/AddressConverter;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/base/service/AppSession;

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/address/api/AddressApiService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;->retryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;->addressComparatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/address/domain/AddressComparator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;->addressConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/address/domain/AddressConverter;

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/address/api/AddressApiService;Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;Lcom/deliveroo/orderapp/address/domain/AddressComparator;Lcom/deliveroo/orderapp/address/domain/AddressConverter;)Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;

    move-result-object v0

    return-object v0
.end method
