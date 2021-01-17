.class public final Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;
.super Ljava/lang/Object;
.source "StripePaymentController.kt"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->createSetupIntentCallback(Lcom/stripe/android/networking/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;)Lcom/stripe/android/ApiResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/stripe/android/ApiResultCallback;

.field public final synthetic $flowOutcome:I

.field public final synthetic $requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

.field public final synthetic $shouldCancelSource:Z

.field public final synthetic $sourceId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripePaymentController;ZLjava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;ILcom/stripe/android/ApiResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "I",
            "Lcom/stripe/android/ApiResultCallback;",
            ")V"
        }
    .end annotation

    .line 600
    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->this$0:Lcom/stripe/android/StripePaymentController;

    iput-boolean p2, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->$shouldCancelSource:Z

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->$sourceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput p5, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->$flowOutcome:I

    iput-object p6, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    invoke-interface {v0, p1}, Lcom/stripe/android/ApiResultCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/model/StripeIntent;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    instance-of v0, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz v0, :cond_1

    .line 603
    iget-boolean v0, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->$shouldCancelSource:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v0}, Lcom/stripe/android/StripePaymentController;->access$getLogger$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Canceling source \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->$sourceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' for SetupIntent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v0}, Lcom/stripe/android/StripePaymentController;->access$getWorkContext$p(Lcom/stripe/android/StripePaymentController;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1$onSuccess$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1$onSuccess$1;-><init>(Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v0}, Lcom/stripe/android/StripePaymentController;->access$getLogger$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dispatching SetupIntentResult for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    .line 639
    new-instance v1, Lcom/stripe/android/SetupIntentResult;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/model/SetupIntent;

    iget v3, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->$flowOutcome:I

    iget-object v4, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v4, p1, v3}, Lcom/stripe/android/StripePaymentController;->access$getFailureMessage(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/stripe/android/SetupIntentResult;-><init>(Lcom/stripe/android/model/SetupIntent;ILjava/lang/String;)V

    .line 638
    invoke-interface {v0, v1}, Lcom/stripe/android/ApiResultCallback;->onSuccess(Lcom/stripe/android/model/StripeModel;)V

    goto :goto_0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    .line 644
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a SetupIntent, received a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 644
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-interface {v0, v1}, Lcom/stripe/android/ApiResultCallback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/stripe/android/model/StripeModel;)V
    .locals 0

    .line 600
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p0, p1}, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;->onSuccess(Lcom/stripe/android/model/StripeIntent;)V

    return-void
.end method
