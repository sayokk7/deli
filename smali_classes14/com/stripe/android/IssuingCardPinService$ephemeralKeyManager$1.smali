.class public final Lcom/stripe/android/IssuingCardPinService$ephemeralKeyManager$1;
.super Ljava/lang/Object;
.source "IssuingCardPinService.kt"

# interfaces
.implements Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/IssuingCardPinService;-><init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/OperationIdFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/IssuingCardPinService;


# direct methods
.method public constructor <init>(Lcom/stripe/android/IssuingCardPinService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/stripe/android/IssuingCardPinService$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string p2, "operationId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "errorMessage"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/stripe/android/IssuingCardPinService$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    invoke-static {p2}, Lcom/stripe/android/IssuingCardPinService;->access$getUpdateListeners$p(Lcom/stripe/android/IssuingCardPinService;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    .line 58
    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    invoke-static {v0}, Lcom/stripe/android/IssuingCardPinService;->access$getRetrievalListeners$p(Lcom/stripe/android/IssuingCardPinService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 60
    sget-object p2, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->EPHEMERAL_KEY_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 59
    invoke-interface {p1, p2, p3, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 64
    sget-object p1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->EPHEMERAL_KEY_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 63
    invoke-interface {p2, p1, p3, v0}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyUpdate(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;)V
    .locals 2

    const-string v0, "ephemeralKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p2, Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    invoke-static {v0}, Lcom/stripe/android/IssuingCardPinService;->access$getRetrievalListeners$p(Lcom/stripe/android/IssuingCardPinService;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stripe/android/EphemeralOperation;->getId$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    .line 36
    check-cast p2, Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;

    .line 34
    invoke-static {v1, p1, p2, v0}, Lcom/stripe/android/IssuingCardPinService;->access$fireRetrievePinRequest(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    invoke-static {p1}, Lcom/stripe/android/IssuingCardPinService;->access$logMissingListener(Lcom/stripe/android/IssuingCardPinService;)V

    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p2, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    invoke-static {v0}, Lcom/stripe/android/IssuingCardPinService;->access$getUpdateListeners$p(Lcom/stripe/android/IssuingCardPinService;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stripe/android/EphemeralOperation;->getId$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;

    if-eqz v0, :cond_2

    .line 43
    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    .line 45
    check-cast p2, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    .line 43
    invoke-static {v1, p1, p2, v0}, Lcom/stripe/android/IssuingCardPinService;->access$fireUpdatePinRequest(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/IssuingCardPinService$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/IssuingCardPinService;

    invoke-static {p1}, Lcom/stripe/android/IssuingCardPinService;->access$logMissingListener(Lcom/stripe/android/IssuingCardPinService;)V

    :cond_3
    :goto_0
    return-void
.end method
