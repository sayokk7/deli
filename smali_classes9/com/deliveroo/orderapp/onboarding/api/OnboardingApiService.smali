.class public interface abstract Lcom/deliveroo/orderapp/onboarding/api/OnboardingApiService;
.super Ljava/lang/Object;
.source "OnboardingApiService.kt"


# virtual methods
.method public abstract getPersonalisationItems()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/onboarding/api/response/ApiPersonalisation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "nux-personalisation"
    .end annotation
.end method
