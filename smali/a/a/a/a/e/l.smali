.class public final La/a/a/a/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/a/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/e/l$a;
    }
.end annotation


# static fields
.field public static final i:La/a/a/a/e/l$a;


# instance fields
.field public final a:La/a/a/a/b/d;

.field public final b:La/a/a/a/b/g;

.field public final c:La/a/a/a/b/l;

.field public final d:La/a/a/a/b/b;

.field public final e:La/a/a/a/d/g;

.field public final f:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field public final g:Ljava/lang/String;

.field public final h:La/a/a/a/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/e/l$a;

    .line 1
    invoke-direct {v0}, La/a/a/a/e/l$a;-><init>()V

    .line 2
    sput-object v0, La/a/a/a/e/l;->i:La/a/a/a/e/l$a;

    return-void
.end method

.method public constructor <init>(La/a/a/a/b/d;La/a/a/a/b/g;La/a/a/a/b/l;La/a/a/a/b/b;La/a/a/a/d/g;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;La/a/a/a/c/c;)V
    .locals 1

    const-string v0, "deviceDataFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceParamNotAvailableFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jweEncrypter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageVersionRegistry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceNumber"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/e/l;->a:La/a/a/a/b/d;

    iput-object p2, p0, La/a/a/a/e/l;->b:La/a/a/a/b/g;

    iput-object p3, p0, La/a/a/a/e/l;->c:La/a/a/a/b/l;

    iput-object p4, p0, La/a/a/a/e/l;->d:La/a/a/a/b/b;

    iput-object p5, p0, La/a/a/a/e/l;->e:La/a/a/a/d/g;

    iput-object p6, p0, La/a/a/a/e/l;->f:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iput-object p7, p0, La/a/a/a/e/l;->g:Ljava/lang/String;

    iput-object p8, p0, La/a/a/a/e/l;->h:La/a/a/a/c/c;

    return-void
.end method

.method public constructor <init>(La/a/a/a/b/d;La/a/a/a/b/g;La/a/a/a/b/l;La/a/a/a/d/e;La/a/a/a/b/b;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;La/a/a/a/c/c;)V
    .locals 10

    move-object v0, p4

    move-object/from16 v8, p8

    const-string v1, "deviceDataFactory"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceParamNotAvailableFactory"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "securityChecker"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ephemeralKeyPairGenerator"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appInfoRepository"

    move-object v5, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageVersionRegistry"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkReferenceNumber"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorReporter"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, La/a/a/a/d/g;

    invoke-direct {v9, p4, v8}, La/a/a/a/d/g;-><init>(La/a/a/a/d/e;La/a/a/a/c/c;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, v9

    invoke-direct/range {v0 .. v8}, La/a/a/a/e/l;-><init>(La/a/a/a/b/d;La/a/a/a/b/g;La/a/a/a/b/l;La/a/a/a/b/b;La/a/a/a/d/g;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;La/a/a/a/c/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/PublicKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Ljava/security/PublicKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p6

    instance-of v5, v0, La/a/a/a/e/l$b;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, La/a/a/a/e/l$b;

    iget v6, v5, La/a/a/a/e/l$b;->b:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, La/a/a/a/e/l$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v5, La/a/a/a/e/l$b;

    invoke-direct {v5, p0, v0}, La/a/a/a/e/l$b;-><init>(La/a/a/a/e/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v5, La/a/a/a/e/l$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, La/a/a/a/e/l$b;->b:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v2, v5, La/a/a/a/e/l$b;->i:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iget-object v3, v5, La/a/a/a/e/l$b;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, La/a/a/a/e/l$b;->g:Ljava/lang/Object;

    check-cast v4, La/a/a/a/d/c;

    iget-object v6, v5, La/a/a/a/e/l$b;->f:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget-object v7, v5, La/a/a/a/e/l$b;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v5, La/a/a/a/e/l$b;->d:Ljava/lang/Object;

    check-cast v5, La/a/a/a/e/l;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v7

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, La/a/a/a/d/c;->g:La/a/a/a/d/c$a;

    invoke-virtual {v0, v2}, La/a/a/a/d/c$a;->a(Ljava/lang/String;)La/a/a/a/d/c;

    move-result-object v7

    :try_start_0
    iget-object v0, v1, La/a/a/a/e/l;->e:La/a/a/a/d/g;

    invoke-virtual {p0}, La/a/a/a/e/l;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v0, v9, v10, v2, v3}, La/a/a/a/d/g;->a(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v10, v1, La/a/a/a/e/l;->h:La/a/a/a/c/c;

    new-instance v11, Ljava/lang/RuntimeException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n                    Failed to encrypt AReq parameters.\n                        \n                    directoryServerId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    keyId="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    sdkTransactionId="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10, v11}, La/a/a/a/c/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, La/a/a/a/e/l;->d:La/a/a/a/b/b;

    iput-object v1, v5, La/a/a/a/e/l$b;->d:Ljava/lang/Object;

    iput-object v3, v5, La/a/a/a/e/l$b;->e:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v5, La/a/a/a/e/l$b;->f:Ljava/lang/Object;

    iput-object v7, v5, La/a/a/a/e/l$b;->g:Ljava/lang/Object;

    iput-object v0, v5, La/a/a/a/e/l$b;->h:Ljava/lang/Object;

    iput-object v4, v5, La/a/a/a/e/l$b;->i:Ljava/lang/Object;

    iput v8, v5, La/a/a/a/e/l$b;->b:I

    invoke-interface {v2, v5}, La/a/a/a/b/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_4
    move-object v5, v1

    move-object v6, v4

    move-object v4, v7

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    :goto_2
    check-cast v0, La/a/a/a/b/a;

    .line 1
    iget-object v7, v0, La/a/a/a/b/a;->a:Ljava/lang/String;

    .line 2
    iget-object v8, v5, La/a/a/a/e/l;->g:Ljava/lang/String;

    sget-object v0, La/a/a/a/e/l;->i:La/a/a/a/e/l$a;

    .line 3
    iget-object v4, v4, La/a/a/a/d/c;->d:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 4
    invoke-virtual {v0, v9, v3, v4}, La/a/a/a/e/l$a;->a(Ljava/security/PublicKey;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "createPublicJwk(\n       \u2026         ).toJSONString()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, La/a/a/a/e/l;->f:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->getCurrent()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {v0, v2}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "DV"

    const-string v2, "1.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, La/a/a/a/e/l;->a:La/a/a/a/b/d;

    invoke-interface {v2}, La/a/a/a/b/d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "DD"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, La/a/a/a/e/l;->b:La/a/a/a/b/g;

    invoke-interface {v2}, La/a/a/a/b/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "DPNA"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/e/l;->c:La/a/a/a/b/l;

    invoke-interface {v1}, La/a/a/a/b/l;->getWarnings()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/stripe3ds2/init/Warning;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/Warning;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "SW"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026              .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
