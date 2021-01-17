.class public final Lcom/stripe/android/IssuingCardPinService;
.super Ljava/lang/Object;
.source "IssuingCardPinService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/IssuingCardPinService$CardPinActionError;,
        Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;,
        Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;,
        Lcom/stripe/android/IssuingCardPinService$Listener;,
        Lcom/stripe/android/IssuingCardPinService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/IssuingCardPinService$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

.field private final operationIdFactory:Lcom/stripe/android/OperationIdFactory;

.field private final retrievalListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final updateListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/IssuingCardPinService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/IssuingCardPinService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/IssuingCardPinService;->Companion:Lcom/stripe/android/IssuingCardPinService$Companion;

    .line 314
    const-class v0, Lcom/stripe/android/IssuingCardPinService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/IssuingCardPinService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/OperationIdFactory;)V
    .locals 10

    const-string v0, "keyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationIdFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p3, p0, Lcom/stripe/android/IssuingCardPinService;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService;->retrievalListeners:Ljava/util/Map;

    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService;->updateListeners:Ljava/util/Map;

    .line 24
    new-instance p2, Lcom/stripe/android/EphemeralKeyManager;

    .line 26
    new-instance v2, Lcom/stripe/android/IssuingCardPinService$ephemeralKeyManager$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/IssuingCardPinService$ephemeralKeyManager$1;-><init>(Lcom/stripe/android/IssuingCardPinService;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/EphemeralKeyManager;-><init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;Lcom/stripe/android/OperationIdFactory;ZLkotlin/jvm/functions/Function0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/stripe/android/IssuingCardPinService;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/OperationIdFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    new-instance p3, Lcom/stripe/android/StripeOperationIdFactory;

    invoke-direct {p3}, Lcom/stripe/android/StripeOperationIdFactory;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/IssuingCardPinService;-><init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/OperationIdFactory;)V

    return-void
.end method

.method public static final synthetic access$fireRetrievePinRequest(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/IssuingCardPinService;->fireRetrievePinRequest(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;)V

    return-void
.end method

.method public static final synthetic access$fireUpdatePinRequest(Lcom/stripe/android/IssuingCardPinService;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/IssuingCardPinService;->fireUpdatePinRequest(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V

    return-void
.end method

.method public static final synthetic access$getRetrievalListeners$p(Lcom/stripe/android/IssuingCardPinService;)Ljava/util/Map;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/IssuingCardPinService;->retrievalListeners:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/IssuingCardPinService;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/IssuingCardPinService;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$getUpdateListeners$p(Lcom/stripe/android/IssuingCardPinService;)Ljava/util/Map;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/IssuingCardPinService;->updateListeners:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$logMissingListener(Lcom/stripe/android/IssuingCardPinService;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/stripe/android/IssuingCardPinService;->logMissingListener()V

    return-void
.end method

.method public static final create(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;
    .locals 1

    sget-object v0, Lcom/stripe/android/IssuingCardPinService;->Companion:Lcom/stripe/android/IssuingCardPinService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/IssuingCardPinService$Companion;->create(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;
    .locals 1

    sget-object v0, Lcom/stripe/android/IssuingCardPinService;->Companion:Lcom/stripe/android/IssuingCardPinService$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/IssuingCardPinService$Companion;->create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;

    move-result-object p0

    return-object p0
.end method

.method private final fireRetrievePinRequest(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;)V
    .locals 2

    .line 136
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    new-instance v0, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$$inlined$runCatching$lambda$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/stripe/android/IssuingCardPinService$fireRetrievePinRequest$$inlined$runCatching$lambda$1;-><init>(Lcom/stripe/android/IssuingCardPinService;Lkotlin/coroutines/Continuation;Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;Lcom/stripe/android/EphemeralKey;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 150
    invoke-interface {p3, p1}, Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;->onIssuingCardPinRetrieved(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/stripe/android/IssuingCardPinService;->onRetrievePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;)V

    :goto_1
    return-void
.end method

.method private final fireUpdatePinRequest(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V
    .locals 2

    .line 216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 217
    new-instance v0, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/stripe/android/IssuingCardPinService$fireUpdatePinRequest$$inlined$runCatching$lambda$1;-><init>(Lcom/stripe/android/IssuingCardPinService;Lkotlin/coroutines/Continuation;Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Lcom/stripe/android/EphemeralKey;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    check-cast p1, Lkotlin/Unit;

    .line 228
    invoke-interface {p3}, Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;->onIssuingCardPinUpdated()V

    goto :goto_1

    .line 231
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/stripe/android/IssuingCardPinService;->onUpdatePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V

    :goto_1
    return-void
.end method

.method private final logMissingListener()V
    .locals 3

    .line 288
    sget-object v0, Lcom/stripe/android/IssuingCardPinService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/stripe/android/IssuingCardPinService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was called without a listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final onRetrievePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;)V
    .locals 3

    .line 162
    instance-of v0, p1, Lcom/stripe/android/exception/InvalidRequestException;

    if-eqz v0, :cond_3

    .line 163
    move-object v0, p1

    check-cast v0, Lcom/stripe/android/exception/InvalidRequestException;

    invoke-virtual {v0}, Lcom/stripe/android/exception/StripeException;->getStripeError()Lcom/stripe/android/StripeError;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/StripeError;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "already_redeemed"

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    sget-object p1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_ALREADY_REDEEMED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v0, "The verification challenge was already redeemed."

    .line 186
    invoke-interface {p2, p1, v0, v1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_1
    const-string v2, "too_many_attempts"

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    sget-object p1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_TOO_MANY_ATTEMPTS:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v0, "The verification challenge was attempted too many times."

    .line 179
    invoke-interface {p2, p1, v0, v1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_2
    const-string v2, "incorrect_code"

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    sget-object p1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_INCORRECT:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v0, "The one-time code was incorrect."

    .line 172
    invoke-interface {p2, p1, v0, v1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_3
    const-string v2, "expired"

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    sget-object p1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_EXPIRED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v0, "The one-time code has expired"

    .line 165
    invoke-interface {p2, p1, v0, v1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 194
    :cond_2
    :goto_1
    sget-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v1, "The call to retrieve the PIN failed, possibly an error with the verification."

    .line 193
    invoke-interface {p2, v0, v1, p1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 203
    :cond_3
    sget-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v1, "An error occurred while retrieving the PIN."

    .line 202
    invoke-interface {p2, v0, v1, p1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_3
        -0x4b7611b9 -> :sswitch_2
        0x317c1d7b -> :sswitch_1
        0x708b3342 -> :sswitch_0
    .end sparse-switch
.end method

.method private final onUpdatePinError(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V
    .locals 3

    .line 238
    instance-of v0, p1, Lcom/stripe/android/exception/InvalidRequestException;

    if-eqz v0, :cond_3

    .line 239
    move-object v0, p1

    check-cast v0, Lcom/stripe/android/exception/InvalidRequestException;

    invoke-virtual {v0}, Lcom/stripe/android/exception/StripeException;->getStripeError()Lcom/stripe/android/StripeError;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/StripeError;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "already_redeemed"

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    sget-object p1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_ALREADY_REDEEMED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v0, "The verification challenge was already redeemed."

    .line 262
    invoke-interface {p2, p1, v0, v1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_1
    const-string v2, "too_many_attempts"

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    sget-object p1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_TOO_MANY_ATTEMPTS:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v0, "The verification challenge was attempted too many times."

    .line 255
    invoke-interface {p2, p1, v0, v1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_2
    const-string v2, "incorrect_code"

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    sget-object p1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_INCORRECT:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v0, "The one-time code was incorrect."

    .line 248
    invoke-interface {p2, p1, v0, v1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_3
    const-string v2, "expired"

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    sget-object p1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_EXPIRED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v0, "The one-time code has expired."

    .line 241
    invoke-interface {p2, p1, v0, v1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 270
    :cond_2
    :goto_1
    sget-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v1, "The call to update the PIN failed, possibly an error with the verification."

    .line 269
    invoke-interface {p2, v0, v1, p1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 279
    :cond_3
    sget-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const-string v1, "An error occurred while updating the PIN."

    .line 278
    invoke-interface {p2, v0, v1, p1}, Lcom/stripe/android/IssuingCardPinService$Listener;->onError(Lcom/stripe/android/IssuingCardPinService$CardPinActionError;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_3
        -0x4b7611b9 -> :sswitch_2
        0x317c1d7b -> :sswitch_1
        0x708b3342 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final retrievePin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;)V
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userOneTimeCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v0}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/stripe/android/IssuingCardPinService;->retrievalListeners:Ljava/util/Map;

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p4, p0, Lcom/stripe/android/IssuingCardPinService;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    .line 92
    new-instance v1, Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p4, v1}, Lcom/stripe/android/EphemeralKeyManager;->retrieveEphemeralKey$stripe_release(Lcom/stripe/android/EphemeralOperation;)V

    return-void
.end method

.method public final updatePin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;)V
    .locals 7

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userOneTimeCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    invoke-interface {v0}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object v6

    .line 119
    iget-object v0, p0, Lcom/stripe/android/IssuingCardPinService;->updateListeners:Ljava/util/Map;

    invoke-interface {v0, v6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p5, p0, Lcom/stripe/android/IssuingCardPinService;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    .line 121
    new-instance v0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p5, v0}, Lcom/stripe/android/EphemeralKeyManager;->retrieveEphemeralKey$stripe_release(Lcom/stripe/android/EphemeralOperation;)V

    return-void
.end method
