.class public final Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl_Factory;
.super Ljava/lang/Object;
.source "PersonalisationServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/onboarding/api/OnboardingApiService;",
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

.field public final personalisationConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/onboarding/api/OnboardingApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl_Factory;->personalisationConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/onboarding/api/OnboardingApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/onboarding/api/OnboardingApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;)Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;
    .locals 1

    .line 46
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;-><init>(Lcom/deliveroo/orderapp/onboarding/api/OnboardingApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/onboarding/api/OnboardingApiService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iget-object v2, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl_Factory;->personalisationConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/onboarding/api/OnboardingApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;)Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;

    move-result-object v0

    return-object v0
.end method
