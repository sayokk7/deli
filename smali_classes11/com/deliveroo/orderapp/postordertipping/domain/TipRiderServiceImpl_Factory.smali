.class public final Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;
.super Ljava/lang/Object;
.source "TipRiderServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final dataApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final tipRiderApiConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final tipRiderErrorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/error/TipRiderErrorParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/error/TipRiderErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;->dataApiServiceProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;->tipRiderErrorParserProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;->tipRiderApiConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/error/TipRiderErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;Lcom/deliveroo/orderapp/postordertipping/domain/error/TipRiderErrorParser;Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;)Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;
    .locals 1

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;-><init>(Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;Lcom/deliveroo/orderapp/postordertipping/domain/error/TipRiderErrorParser;Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;->dataApiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;

    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;->tipRiderErrorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/postordertipping/domain/error/TipRiderErrorParser;

    iget-object v3, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;->tipRiderApiConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/postordertipping/api/TipRiderDataApiService;Lcom/deliveroo/orderapp/postordertipping/api/TipRiderApiService;Lcom/deliveroo/orderapp/postordertipping/domain/error/TipRiderErrorParser;Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderApiConverter;)Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderServiceImpl;

    move-result-object v0

    return-object v0
.end method
