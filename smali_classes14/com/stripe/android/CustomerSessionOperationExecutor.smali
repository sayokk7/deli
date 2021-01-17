.class public final Lcom/stripe/android/CustomerSessionOperationExecutor;
.super Ljava/lang/Object;
.source "CustomerSessionOperationExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/CustomerSessionOperationExecutor$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/CustomerSessionOperationExecutor$Companion;

.field private static final REQUIRED_ERROR:Ljava/lang/String; = "API request returned an invalid response."


# instance fields
.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/CustomerSession$RetrievalListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCustomerUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/model/Customer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/CustomerSessionOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/CustomerSessionOperationExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/CustomerSessionOperationExecutor;->Companion:Lcom/stripe/android/CustomerSessionOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/CustomerSession$RetrievalListener;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/Customer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCustomerUpdated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p2, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->listeners:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->onCustomerUpdated:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getListener(Lcom/stripe/android/CustomerSessionOperationExecutor;Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/stripe/android/CustomerSessionOperationExecutor;->getListener(Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCustomerRetrieved(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor;->onCustomerRetrieved(Lcom/stripe/android/EphemeralOperation;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onError(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/CustomerSession$RetrievalListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor;->onError(Lcom/stripe/android/CustomerSession$RetrievalListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getListener(Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Lcom/stripe/android/CustomerSession$RetrievalListener;",
            ">(",
            "Ljava/lang/String;",
            ")T",
            "L;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSession$RetrievalListener;

    return-object p1
.end method

.method private final onCustomerRetrieved(Lcom/stripe/android/EphemeralOperation;Ljava/lang/Object;)V
    .locals 1

    .line 211
    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation;->getId$stripe_release()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/CustomerSessionOperationExecutor;->getListener(Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;

    .line 212
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/stripe/android/model/Customer;

    .line 214
    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->onCustomerUpdated:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 215
    invoke-interface {p1, p2}, Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;->onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/CustomerSessionOperationExecutor;->onError(Lcom/stripe/android/CustomerSession$RetrievalListener;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onError(Lcom/stripe/android/CustomerSession$RetrievalListener;Ljava/lang/Throwable;)V
    .locals 3

    .line 228
    instance-of v0, p2, Lcom/stripe/android/exception/StripeException;

    const-string v1, ""

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    .line 230
    move-object v0, p2

    check-cast v0, Lcom/stripe/android/exception/StripeException;

    invoke-virtual {v0}, Lcom/stripe/android/exception/StripeException;->getStatusCode()I

    move-result v2

    .line 231
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v1, p2

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/exception/StripeException;->getStripeError()Lcom/stripe/android/StripeError;

    move-result-object p2

    .line 229
    invoke-interface {p1, v2, v1, p2}, Lcom/stripe/android/CustomerSession$RetrievalListener;->onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v1, p2

    :cond_2
    const/4 p2, 0x0

    .line 236
    invoke-interface {p1, v0, v1, p2}, Lcom/stripe/android/CustomerSession$RetrievalListener;->onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic execute$stripe_release(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/EphemeralKey;",
            "Lcom/stripe/android/EphemeralOperation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;

    iget v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;

    invoke-direct {v3, v1, v0}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 19
    iget v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    const-string v13, "API request returned an invalid response."

    const/4 v14, 0x0

    packed-switch v4, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object v2, v5

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v2, v5

    goto/16 :goto_17

    :pswitch_1
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v2

    move-object v2, v5

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v15, v2

    move-object v2, v5

    goto/16 :goto_14

    :pswitch_2
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v2

    move-object v2, v5

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v10, v2

    move-object v2, v5

    goto/16 :goto_11

    :pswitch_3
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v10, v2

    move-object v2, v5

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v10, v2

    move-object v2, v5

    goto/16 :goto_e

    :pswitch_4
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v11, v2

    move-object v2, v5

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object v11, v2

    move-object v2, v5

    goto/16 :goto_b

    :pswitch_5
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v11, v2

    move-object v2, v5

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    move-object v11, v2

    move-object v2, v5

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v15, v2

    move-object v2, v5

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    move-object v15, v2

    move-object v2, v5

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_8
    iget-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/EphemeralOperation;

    iget-object v6, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/CustomerSessionOperationExecutor;

    :try_start_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v22, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v22

    goto :goto_1

    :catchall_7
    move-exception v0

    move-object/from16 v22, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v22

    goto :goto_2

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$RetrieveKey;

    if-eqz v0, :cond_3

    .line 25
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v0

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v0, v3}, Lcom/stripe/android/CustomerSessionOperationExecutor;->retrieveCustomerWithKey(Lcom/stripe/android/EphemeralKey;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v0, v12, :cond_1

    return-object v12

    :cond_1
    move-object v6, v1

    move-object v5, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 26
    :try_start_9
    check-cast v0, Lcom/stripe/android/model/Customer;

    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_8
    move-exception v0

    goto :goto_2

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_9
    move-exception v0

    move-object v6, v1

    move-object v5, v4

    .line 25
    :goto_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;

    invoke-direct {v4, v6, v2, v5, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v4, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    :cond_3
    move-object/from16 v5, p1

    .line 36
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;

    if-eqz v0, :cond_6

    .line 37
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    iget-object v4, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$stripe_release()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v6, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v7

    .line 43
    move-object v8, v2

    check-cast v8, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;

    invoke-virtual {v8}, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;->getSourceId()Ljava/lang/String;

    move-result-object v8

    .line 44
    move-object v9, v2

    check-cast v9, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;

    invoke-virtual {v9}, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;->getSourceType()Ljava/lang/String;

    move-result-object v9

    .line 45
    new-instance v10, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v21}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object v5, v0

    move-object v11, v3

    .line 39
    invoke-interface/range {v4 .. v11}, Lcom/stripe/android/networking/StripeRepository;->addCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move-object v6, v1

    move-object v4, v15

    :goto_4
    if-eqz v0, :cond_5

    .line 38
    :try_start_b
    check-cast v0, Lcom/stripe/android/model/Source;

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_a
    move-exception v0

    goto :goto_5

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_b
    move-exception v0

    move-object v6, v1

    move-object v4, v15

    .line 37
    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;

    invoke-direct {v5, v6, v2, v4, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$3;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    .line 63
    :cond_6
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;

    if-eqz v0, :cond_9

    .line 64
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    iget-object v4, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$stripe_release()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v6, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v7

    .line 70
    move-object v8, v2

    check-cast v8, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;

    invoke-virtual {v8}, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;->getSourceId()Ljava/lang/String;

    move-result-object v8

    .line 71
    new-instance v9, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v9

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object v5, v0

    move-object v10, v3

    .line 66
    invoke-interface/range {v4 .. v10}, Lcom/stripe/android/networking/StripeRepository;->deleteCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    if-ne v0, v12, :cond_7

    return-object v12

    :cond_7
    move-object v6, v1

    move-object v4, v11

    :goto_7
    if-eqz v0, :cond_8

    .line 65
    :try_start_d
    check-cast v0, Lcom/stripe/android/model/Source;

    .line 64
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_c
    move-exception v0

    goto :goto_8

    .line 65
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_d
    move-exception v0

    move-object v6, v1

    move-object v4, v11

    .line 64
    :goto_8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$4;

    invoke-direct {v5, v6, v2, v4, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$4;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    .line 89
    :cond_9
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;

    if-eqz v0, :cond_c

    .line 90
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    iget-object v4, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$stripe_release()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v6, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v7

    .line 96
    move-object v8, v2

    check-cast v8, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;

    invoke-virtual {v8}, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v8

    .line 97
    new-instance v9, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v9

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object v5, v0

    move-object v10, v3

    .line 92
    invoke-interface/range {v4 .. v10}, Lcom/stripe/android/networking/StripeRepository;->attachPaymentMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    if-ne v0, v12, :cond_a

    return-object v12

    :cond_a
    move-object v6, v1

    move-object v4, v11

    :goto_a
    if-eqz v0, :cond_b

    .line 91
    :try_start_f
    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    .line 90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_e
    move-exception v0

    goto :goto_b

    .line 91
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_f
    move-exception v0

    move-object v6, v1

    move-object v4, v11

    .line 90
    :goto_b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;

    invoke-direct {v5, v6, v2, v4, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    .line 115
    :cond_c
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;

    if-eqz v0, :cond_f

    .line 116
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    iget-object v4, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 119
    iget-object v0, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v6

    .line 121
    move-object v7, v2

    check-cast v7, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;

    invoke-virtual {v7}, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v7

    .line 122
    new-instance v8, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v8

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object v5, v0

    move-object v9, v3

    .line 118
    invoke-interface/range {v4 .. v9}, Lcom/stripe/android/networking/StripeRepository;->detachPaymentMethod(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    if-ne v0, v12, :cond_d

    return-object v12

    :cond_d
    move-object v6, v1

    move-object v4, v10

    :goto_d
    if-eqz v0, :cond_e

    .line 117
    :try_start_11
    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    .line 116
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_10
    move-exception v0

    goto :goto_e

    .line 117
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :catchall_11
    move-exception v0

    move-object v6, v1

    move-object v4, v10

    .line 116
    :goto_e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$6;

    invoke-direct {v5, v6, v2, v4, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$6;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    .line 140
    :cond_f
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    if-eqz v0, :cond_11

    .line 141
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    iget-object v4, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 143
    new-instance v0, Lcom/stripe/android/model/ListPaymentMethodsParams;

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$stripe_release()Ljava/lang/String;

    move-result-object v16

    .line 145
    move-object v6, v2

    check-cast v6, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    invoke-virtual {v6}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getType$stripe_release()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v17

    .line 146
    move-object v6, v2

    check-cast v6, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    invoke-virtual {v6}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getLimit$stripe_release()Ljava/lang/Integer;

    move-result-object v18

    .line 147
    move-object v6, v2

    check-cast v6, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    invoke-virtual {v6}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getEndingBefore$stripe_release()Ljava/lang/String;

    move-result-object v19

    .line 148
    move-object v6, v2

    check-cast v6, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    invoke-virtual {v6}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getStartingAfter$stripe_release()Ljava/lang/String;

    move-result-object v20

    move-object v15, v0

    .line 143
    invoke-direct/range {v15 .. v20}, Lcom/stripe/android/model/ListPaymentMethodsParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v6, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v7

    .line 152
    new-instance v8, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v8

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object v5, v0

    move-object v9, v3

    .line 142
    invoke-interface/range {v4 .. v9}, Lcom/stripe/android/networking/StripeRepository;->getPaymentMethods(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    if-ne v0, v12, :cond_10

    return-object v12

    :cond_10
    move-object v6, v1

    move-object v4, v10

    .line 152
    :goto_10
    :try_start_13
    check-cast v0, Ljava/util/List;

    .line 141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    goto :goto_12

    :catchall_12
    move-exception v0

    goto :goto_11

    :catchall_13
    move-exception v0

    move-object v6, v1

    move-object v4, v10

    :goto_11
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$7;

    invoke-direct {v5, v6, v2, v4, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$7;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    .line 167
    :cond_11
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    if-eqz v0, :cond_14

    .line 168
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 170
    iget-object v4, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$stripe_release()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v6, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v7

    .line 174
    move-object v8, v2

    check-cast v8, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    invoke-virtual {v8}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;->getSourceId()Ljava/lang/String;

    move-result-object v8

    .line 175
    move-object v9, v2

    check-cast v9, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    invoke-virtual {v9}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;->getSourceType()Ljava/lang/String;

    move-result-object v9

    .line 176
    new-instance v10, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v21}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0xd

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object v5, v0

    move-object v11, v3

    .line 170
    invoke-interface/range {v4 .. v11}, Lcom/stripe/android/networking/StripeRepository;->setDefaultCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    if-ne v0, v12, :cond_12

    return-object v12

    :cond_12
    move-object v6, v1

    move-object v4, v15

    :goto_13
    if-eqz v0, :cond_13

    .line 169
    :try_start_15
    check-cast v0, Lcom/stripe/android/model/Customer;

    .line 168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :catchall_14
    move-exception v0

    goto :goto_14

    .line 169
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :catchall_15
    move-exception v0

    move-object v6, v1

    move-object v4, v15

    .line 168
    :goto_14
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$8;

    invoke-direct {v5, v6, v2, v4, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$8;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    .line 186
    :cond_14
    instance-of v0, v2, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    if-eqz v0, :cond_17

    .line 187
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    iget-object v4, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$stripe_release()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v6, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->publishableKey:Ljava/lang/String;

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/EphemeralOperation;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v7

    .line 193
    move-object v8, v2

    check-cast v8, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    invoke-virtual {v8}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v8

    .line 194
    new-instance v9, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v1, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v9

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    move-object v5, v0

    move-object v10, v3

    .line 189
    invoke-interface/range {v4 .. v10}, Lcom/stripe/android/networking/StripeRepository;->setCustomerShippingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_17

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_15
    move-object v6, v1

    move-object v4, v11

    :goto_16
    if-eqz v0, :cond_16

    .line 188
    :try_start_17
    check-cast v0, Lcom/stripe/android/model/Customer;

    .line 187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :catchall_16
    move-exception v0

    goto :goto_17

    .line 188
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    :catchall_17
    move-exception v0

    move-object v6, v1

    move-object v4, v11

    .line 187
    :goto_17
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$9;

    invoke-direct {v5, v6, v2, v4, v14}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$9;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0x10

    iput v2, v3, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    .line 205
    :cond_17
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic retrieveCustomerWithKey(Lcom/stripe/android/EphemeralKey;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/EphemeralKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Customer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/StripeException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 262
    invoke-virtual {p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$stripe_release()Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v8, Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/CustomerSessionOperationExecutor;->stripeAccountId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    invoke-interface {v0, v1, p2, v8, p3}, Lcom/stripe/android/networking/StripeRepository;->retrieveCustomer(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
