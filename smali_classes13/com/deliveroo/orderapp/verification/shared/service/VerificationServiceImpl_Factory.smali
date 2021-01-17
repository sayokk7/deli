.class public final Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl_Factory;
.super Ljava/lang/Object;
.source "VerificationServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final errorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;",
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
            "Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;",
            ">;)",
            "Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;)Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;
    .locals 1

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;-><init>(Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;)Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;

    move-result-object v0

    return-object v0
.end method
