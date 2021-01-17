.class public final Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;
.super Ljava/lang/Object;
.source "PersonalisationServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationService;


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/onboarding/api/OnboardingApiService;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

.field public final personalisationConverter:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/onboarding/api/OnboardingApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalisationConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;->apiService:Lcom/deliveroo/orderapp/onboarding/api/OnboardingApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iput-object p3, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;->personalisationConverter:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;

    return-void
.end method

.method public static final synthetic access$getPersonalisationConverter$p(Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;)Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;->personalisationConverter:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;

    return-object p0
.end method


# virtual methods
.method public getPersonalisationItems()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;->apiService:Lcom/deliveroo/orderapp/onboarding/api/OnboardingApiService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/onboarding/api/OnboardingApiService;->getPersonalisationItems()Lio/reactivex/Single;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl$getPersonalisationItems$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl$getPersonalisationItems$1;-><init>(Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "apiService.getPersonalis\u2026ersonalisationItems(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
