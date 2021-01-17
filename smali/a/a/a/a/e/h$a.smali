.class public final La/a/a/a/e/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/a/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/a/a/a/d/i;

.field public final b:Ljavax/crypto/SecretKey;

.field public final c:La/a/a/a/c/c;


# direct methods
.method public constructor <init>(La/a/a/a/d/i;Ljavax/crypto/SecretKey;La/a/a/a/c/c;)V
    .locals 1

    const-string v0, "messageTransformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/e/h$a;->a:La/a/a/a/d/i;

    iput-object p2, p0, La/a/a/a/e/h$a;->b:Ljavax/crypto/SecretKey;

    iput-object p3, p0, La/a/a/a/e/h$a;->c:La/a/a/a/c/c;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/a/f/a;ILjava/lang/String;Ljava/lang/String;)La/a/a/a/f/c;
    .locals 13

    move-object v0, p1

    new-instance v12, La/a/a/a/f/c;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, La/a/a/a/f/c$c;->b:La/a/a/a/f/c$c;

    .line 1
    iget-object v2, v0, La/a/a/a/f/a;->c:Ljava/lang/String;

    .line 2
    iget-object v10, v0, La/a/a/a/f/a;->d:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    .line 3
    iget-object v1, v0, La/a/a/a/f/a;->b:Ljava/lang/String;

    .line 4
    iget-object v9, v0, La/a/a/a/f/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "CRes"

    const/4 v11, 0x4

    move-object v0, v12

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 5
    invoke-direct/range {v0 .. v11}, La/a/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/a/f/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;I)V

    return-object v12
.end method

.method public a(La/a/a/a/f/a;La/a/a/a/e/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a/f/a;",
            "La/a/a/a/e/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La/a/a/a/e/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 6
    iget-boolean v3, v0, La/a/a/a/e/o;->a:Z

    const-string v4, "sdkTransID"

    const-string v5, "payload.optString(FIELD_MESSAGE_VERSION)"

    const-string v6, "messageVersion"

    const-string v7, "errorMessageType"

    const-string v8, "payload.optString(FIELD_ERROR_DETAIL)"

    const-string v9, "errorDetail"

    const-string v10, "payload.optString(FIELD_ERROR_DESCRIPTION)"

    const-string v11, "errorDescription"

    const-string v13, "errorComponent"

    const-string v14, "payload.optString(FIELD_ERROR_CODE)"

    const-string v15, "errorCode"

    const-string v12, "dsTransID"

    const-string v2, "acsTransID"

    const-string v1, "threeDSServerTransID"

    move-object/from16 v16, v4

    const-string v4, "Erro"

    move-object/from16 v17, v5

    const-string v5, "messageType"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    const-string v6, "payload"

    if-eqz v3, :cond_4

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    iget-object v0, v0, La/a/a/a/e/o;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, La/a/a/a/e/g$a;

    .line 12
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, La/a/a/a/f/c$c;->values()[La/a/a/a/f/c$c;

    move-result-object v4

    move/from16 v5, v18

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    aget-object v6, v4, v5

    .line 14
    iget-object v12, v6, La/a/a/a/f/c$c;->a:Ljava/lang/String;

    .line 15
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v26, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v26, v19

    .line 16
    :goto_1
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v5, v20

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v16

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v6, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-direct {v6, v3}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v6

    goto :goto_2

    :cond_2
    move-object/from16 v31, v19

    :goto_2
    new-instance v3, La/a/a/a/f/c;

    move-object/from16 v21, v3

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    invoke-direct/range {v21 .. v31}, La/a/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/a/f/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    .line 17
    invoke-direct {v0, v3}, La/a/a/a/e/g$a;-><init>(La/a/a/a/f/c;)V

    goto :goto_3

    :cond_3
    new-instance v0, La/a/a/a/e/g$b;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Received a JSON response that was not an Error message."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/a/e/g$b;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object/from16 v5, p0

    goto/16 :goto_c

    :cond_4
    move-object/from16 v3, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v20

    .line 18
    :try_start_0
    iget-object v0, v0, La/a/a/a/e/o;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    move-object/from16 v36, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v36

    .line 19
    :try_start_1
    iget-object v2, v3, La/a/a/a/e/h$a;->a:La/a/a/a/d/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v7

    :try_start_2
    iget-object v7, v3, La/a/a/a/e/h$a;->b:Ljavax/crypto/SecretKey;

    invoke-interface {v2, v0, v7}, La/a/a/a/d/i;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v3, p0

    move-object/from16 v36, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v36

    :goto_4
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v7, v3, La/a/a/a/e/h$a;->c:La/a/a/a/c/c;

    new-instance v3, Ljava/lang/RuntimeException;

    move-object/from16 v23, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v9

    const-string v9, "\n                            Failed to process challenge response.\n\n                            CReq = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, La/a/a/a/f/a;->b()La/a/a/a/f/a;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n                            "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v7, v3}, La/a/a/a/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_f

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "creqData"

    move-object/from16 v3, p1

    move-object/from16 v7, v17

    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    new-instance v2, La/a/a/a/e/g$a;

    .line 24
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {}, La/a/a/a/f/c$c;->values()[La/a/a/a/f/c$c;

    move-result-object v4

    move/from16 v5, v18

    const/4 v6, 0x4

    :goto_7
    if-ge v5, v6, :cond_7

    aget-object v7, v4, v5

    .line 26
    iget-object v8, v7, La/a/a/a/f/c$c;->a:Ljava/lang/String;

    .line 27
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v30, v7

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v30, v19

    .line 28
    :goto_8
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v24

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v20

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-direct {v6, v0}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v6

    goto :goto_9

    :cond_8
    move-object/from16 v35, v19

    :goto_9
    new-instance v0, La/a/a/a/f/c;

    move-object/from16 v25, v0

    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    invoke-direct/range {v25 .. v35}, La/a/a/a/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/a/f/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    .line 29
    invoke-direct {v2, v0}, La/a/a/a/e/g$a;-><init>(La/a/a/a/f/c;)V

    move-object/from16 v5, p0

    move-object v0, v2

    goto/16 :goto_c

    :cond_9
    :try_start_3
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$a;

    invoke-virtual {v1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$a;->a(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_d

    check-cast v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 30
    iget-object v1, v3, La/a/a/a/f/a;->d:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    .line 31
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    iget-object v1, v3, La/a/a/a/f/a;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getServerTransId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    iget-object v1, v3, La/a/a/a/f/a;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getAcsTransId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v18, 0x1

    :cond_a
    if-nez v18, :cond_b

    .line 36
    new-instance v0, La/a/a/a/e/g$a;

    const/16 v1, 0x12d

    const-string v2, "Transaction ID received is not valid for the receiving component."

    const-string v4, "The Transaction ID received was invalid."

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v1, v2, v4}, La/a/a/a/e/h$a;->a(La/a/a/a/f/a;ILjava/lang/String;Ljava/lang/String;)La/a/a/a/f/c;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/e/g$a;-><init>(La/a/a/a/f/c;)V

    goto :goto_c

    :cond_b
    move-object/from16 v5, p0

    .line 37
    iget-object v1, v3, La/a/a/a/f/a;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getMessageVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 39
    new-instance v0, La/a/a/a/e/g$a;

    .line 40
    iget-object v1, v3, La/a/a/a/f/a;->a:Ljava/lang/String;

    const/16 v2, 0x66

    const-string v4, "Message Version Number received is not valid for the receiving component."

    .line 41
    invoke-virtual {v5, v3, v2, v4, v1}, La/a/a/a/e/h$a;->a(La/a/a/a/f/a;ILjava/lang/String;Ljava/lang/String;)La/a/a/a/f/c;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/e/g$a;-><init>(La/a/a/a/f/c;)V

    goto :goto_c

    :cond_c
    new-instance v1, La/a/a/a/e/g$c;

    invoke-direct {v1, v3, v0}, La/a/a/a/e/g$c;-><init>(La/a/a/a/f/a;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    move-object v0, v1

    goto :goto_c

    :cond_d
    move-object/from16 v5, p0

    instance-of v0, v1, La/a/a/a/f/b;

    if-eqz v0, :cond_e

    new-instance v0, La/a/a/a/e/g$a;

    check-cast v1, La/a/a/a/f/b;

    .line 42
    iget v2, v1, La/a/a/a/f/b;->a:I

    .line 43
    iget-object v4, v1, La/a/a/a/f/b;->b:Ljava/lang/String;

    .line 44
    iget-object v1, v1, La/a/a/a/f/b;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v3, v2, v4, v1}, La/a/a/a/e/h$a;->a(La/a/a/a/f/a;ILjava/lang/String;Ljava/lang/String;)La/a/a/a/f/c;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/e/g$a;-><init>(La/a/a/a/f/c;)V

    goto :goto_c

    :cond_e
    new-instance v0, La/a/a/a/e/g$b;

    invoke-direct {v0, v1}, La/a/a/a/e/g$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_f
    move-object/from16 v5, p0

    move-object/from16 v3, p1

    .line 46
    new-instance v0, La/a/a/a/e/g$a;

    const/16 v1, 0x12e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const-string v2, ""

    :goto_b
    const-string v4, "Data could not be decrypted by the receiving system due to technical or other reason."

    invoke-virtual {v5, v3, v1, v4, v2}, La/a/a/a/e/h$a;->a(La/a/a/a/f/a;ILjava/lang/String;Ljava/lang/String;)La/a/a/a/f/c;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/e/g$a;-><init>(La/a/a/a/f/c;)V

    :goto_c
    return-object v0
.end method
