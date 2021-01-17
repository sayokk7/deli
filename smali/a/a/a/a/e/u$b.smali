.class public final La/a/a/a/e/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/a/e/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/e/f$a;La/a/a/a/c/c;)La/a/a/a/e/f;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v0, "config"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La/a/a/a/d/d;

    invoke-direct {v2, v7}, La/a/a/a/d/d;-><init>(La/a/a/a/c/c;)V

    new-instance v11, La/a/a/a/e/u;

    .line 1
    iget-object v8, v1, La/a/a/a/e/f$a;->a:La/a/a/a/d/i;

    .line 2
    iget-object v9, v1, La/a/a/a/e/f$a;->b:Ljava/lang/String;

    .line 3
    iget-object v0, v1, La/a/a/a/e/f$a;->c:[B

    const-string v3, "privateKeyEncoded"

    .line 4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v2, La/a/a/a/d/d;->a:Ljava/security/KeyFactory;

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v4, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v10, v0

    check-cast v10, Ljava/security/interfaces/ECPrivateKey;

    .line 5
    iget-object v0, v1, La/a/a/a/e/f$a;->d:[B

    const-string v3, "publicKeyEncoded"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v2, La/a/a/a/d/d;->a:Ljava/security/KeyFactory;

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v2, La/a/a/a/d/d;->b:La/a/a/a/c/c;

    invoke-interface {v2, v3}, La/a/a/a/c/c;->a(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 7
    iget-object v12, v1, La/a/a/a/e/f$a;->e:Ljava/lang/String;

    .line 8
    new-instance v13, La/a/a/a/d/m;

    invoke-direct {v13, v7}, La/a/a/a/d/m;-><init>(La/a/a/a/c/c;)V

    .line 9
    new-instance v14, La/a/a/a/e/w;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v14

    move-object v2, v12

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, La/a/a/a/e/w;-><init>(Ljava/lang/String;La/a/a/a/e/w$a;La/a/a/a/c/c;Lkotlin/coroutines/CoroutineContext;I)V

    new-instance v15, La/a/a/a/e/i$a;

    invoke-direct {v15, v8, v7}, La/a/a/a/e/i$a;-><init>(La/a/a/a/d/i;La/a/a/a/c/c;)V

    move-object v1, v11

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v0

    move-object v6, v12

    move-object/from16 v7, p2

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, La/a/a/a/e/u;-><init>(La/a/a/a/d/i;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;La/a/a/a/c/c;La/a/a/a/d/b;La/a/a/a/e/n;La/a/a/a/e/i;)V

    return-object v11

    .line 10
    :cond_3
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {v0, v2}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {v0, v3}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
