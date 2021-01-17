.class public final Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;
.super Ljava/lang/Object;
.source "CreditServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/api/CreditApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final errorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final voucherErrorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;",
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
            "Lcom/deliveroo/orderapp/credit/api/CreditApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;->voucherErrorParserProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/api/CreditApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;",
            ">;)",
            "Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/credit/api/CreditApiService;Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;)Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;
    .locals 1

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;-><init>(Lcom/deliveroo/orderapp/credit/api/CreditApiService;Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/credit/api/CreditApiService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iget-object v3, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;->voucherErrorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/credit/api/CreditApiService;Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;)Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;

    move-result-object v0

    return-object v0
.end method
