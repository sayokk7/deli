.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel$personalisationScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalisationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationService;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel$personalisationScreen$2;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    new-instance v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel$personalisationScreen$2;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    invoke-static {v2}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;->access$getEnableContinueButton$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel$personalisationScreen$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
