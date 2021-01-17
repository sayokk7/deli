.class public final Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;


# instance fields
.field public a:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:La/a/a/a/b/l;

.field public final d:La/a/a/a/d/l;

.field public final e:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field public final f:La/a/a/a/g/b;

.field public final g:La/a/a/a/e/k;

.field public final h:La/a/a/a/e/h0;

.field public final i:La/a/a/a/c/c;

.field public final j:La/a/a/a/e/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a/a/a/g/b;La/a/a/a/e/k;La/a/a/a/e/h0;Ljava/lang/String;La/a/a/a/e/r;)V
    .locals 11

    new-instance v10, La/a/a/a/c/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context.applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    move-object v0, v10

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v9}, La/a/a/a/c/a;-><init>(Landroid/content/Context;La/a/a/a/c/a$a;Lkotlin/coroutines/CoroutineContext;La/a/a/a/e/r;La/a/a/a/c/d;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;La/a/a/a/g/b;La/a/a/a/e/k;La/a/a/a/e/h0;Ljava/lang/String;La/a/a/a/e/r;La/a/a/a/c/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a/a/a/g/b;La/a/a/a/e/k;La/a/a/a/e/h0;Ljava/lang/String;La/a/a/a/e/r;La/a/a/a/c/c;)V
    .locals 12

    new-instance v8, La/a/a/a/d/n;

    move-object/from16 v7, p7

    invoke-direct {v8, v7}, La/a/a/a/d/n;-><init>(La/a/a/a/c/c;)V

    new-instance v9, La/a/a/a/b/j;

    move-object v1, p1

    invoke-direct {v9, p1}, La/a/a/a/b/j;-><init>(Landroid/content/Context;)V

    new-instance v10, La/a/a/a/b/l$a;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v10, v0, v2}, La/a/a/a/b/l$a;-><init>(Ljava/util/List;I)V

    new-instance v11, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-direct {v11}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;La/a/a/a/g/b;La/a/a/a/e/k;La/a/a/a/e/h0;Ljava/lang/String;La/a/a/a/e/r;La/a/a/a/c/c;La/a/a/a/d/e;La/a/a/a/b/j;La/a/a/a/b/l;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a/a/a/g/b;La/a/a/a/e/k;La/a/a/a/e/h0;Ljava/lang/String;La/a/a/a/e/r;La/a/a/a/c/c;La/a/a/a/d/e;La/a/a/a/b/j;La/a/a/a/b/l;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, La/a/a/a/d/l;

    move-object/from16 v15, p7

    invoke-direct {v3, v0, v15}, La/a/a/a/d/l;-><init>(Landroid/content/Context;La/a/a/a/c/c;)V

    new-instance v16, La/a/a/a/e/c0$a;

    new-instance v13, La/a/a/a/e/l;

    new-instance v5, La/a/a/a/b/e;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context.applicationContext"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v1}, La/a/a/a/b/e;-><init>(Landroid/content/Context;La/a/a/a/g/e;)V

    new-instance v6, La/a/a/a/b/h;

    invoke-direct {v6, v1}, La/a/a/a/b/h;-><init>(La/a/a/a/g/e;)V

    new-instance v9, La/a/a/a/b/c;

    invoke-direct {v9, v0}, La/a/a/a/b/c;-><init>(Landroid/content/Context;)V

    move-object v4, v13

    move-object/from16 v7, p10

    move-object/from16 v8, p8

    move-object/from16 v10, p11

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    invoke-direct/range {v4 .. v12}, La/a/a/a/e/l;-><init>(La/a/a/a/b/d;La/a/a/a/b/g;La/a/a/a/b/l;La/a/a/a/d/e;La/a/a/a/b/b;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;La/a/a/a/c/c;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v14, 0x1c0

    move-object/from16 v4, v16

    move-object v5, v13

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object v13, v0

    invoke-direct/range {v4 .. v14}, La/a/a/a/e/c0$a;-><init>(La/a/a/a/e/c;La/a/a/a/d/e;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;La/a/a/a/c/c;La/a/a/a/e/r;La/a/a/a/h/z;La/a/a/a/e/q;La/a/a/a/e/k;I)V

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;La/a/a/a/b/l;La/a/a/a/d/l;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;La/a/a/a/g/b;La/a/a/a/e/k;La/a/a/a/e/h0;La/a/a/a/c/c;La/a/a/a/e/c0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, La/a/a/a/g/b$a;->c:La/a/a/a/g/b$a;

    sget-object v4, La/a/a/a/e/k$a;->b:La/a/a/a/e/k$a;

    sget-object v5, La/a/a/a/e/h0$a;->b:La/a/a/a/e/h0$a;

    if-eqz p3, :cond_0

    sget-object p3, La/a/a/a/e/r;->a:La/a/a/a/e/r$a;

    invoke-virtual {p3}, La/a/a/a/e/r$a;->b()La/a/a/a/e/r;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, La/a/a/a/e/r;->a:La/a/a/a/e/r$a;

    invoke-virtual {p3}, La/a/a/a/e/r$a;->a()La/a/a/a/e/r;

    move-result-object p3

    :goto_0
    move-object v7, p3

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;La/a/a/a/g/b;La/a/a/a/e/k;La/a/a/a/e/h0;Ljava/lang/String;La/a/a/a/e/r;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "3DS_LOA_SDK_STIN_020100_00142"

    invoke-direct {p0, p1, v0, p2}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;La/a/a/a/b/l;La/a/a/a/d/l;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;La/a/a/a/g/b;La/a/a/a/e/k;La/a/a/a/e/h0;La/a/a/a/c/c;La/a/a/a/e/c0;)V
    .locals 1

    const-string v0, "isInitialized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageVersionRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeStatusReceiverProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionTimerProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->c:La/a/a/a/b/l;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->d:La/a/a/a/d/l;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->e:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->f:La/a/a/a/g/b;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->g:La/a/a/a/e/k;

    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->h:La/a/a/a/e/h0;

    iput-object p8, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->i:La/a/a/a/c/c;

    iput-object p9, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->j:La/a/a/a/e/c0;

    return-void
.end method

.method public static synthetic getUiCustomization$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Landroid/content/Intent;I)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Landroid/content/Intent;",
            "I)",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->a()V

    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->e:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-virtual {v2, v1}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->isSupported(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Message version is unsupported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_1
    iget-object v5, v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->j:La/a/a/a/e/c0;

    iget-object v11, v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->a:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v1, La/a/a/a/h/z$a;->e:La/a/a/a/h/z$a$a;

    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->i:La/a/a/a/c/c;

    move-object/from16 v3, p4

    invoke-virtual {v1, v3, v2}, La/a/a/a/h/z$a$a;->a(Ljava/lang/String;La/a/a/a/c/c;)La/a/a/a/h/z$a;

    move-result-object v13

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, p3

    move-object/from16 v14, p9

    move/from16 v15, p10

    invoke-interface/range {v5 .. v15}, La/a/a/a/e/c0;->a(Ljava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;ZLa/a/a/a/h/z$a;Landroid/content/Intent;I)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v1

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKNotInitializedException;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKNotInitializedException;-><init>()V

    throw v0
.end method

.method public cleanup()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/SDKNotInitializedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->a()V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->f:La/a/a/a/g/b;

    invoke-interface {v0}, La/a/a/a/g/b;->a()V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->g:La/a/a/a/e/k;

    invoke-interface {v0}, La/a/a/a/e/k;->a()V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->h:La/a/a/a/e/h0;

    invoke-interface {v0}, La/a/a/a/e/h0;->a()V

    return-void
.end method

.method public createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 2

    const-string v0, "directoryServerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "visa"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;,
            Lcom/stripe/android/stripe3ds2/exceptions/SDKNotInitializedException;,
            Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;
        }
    .end annotation

    move-object v2, p1

    const-string v0, "directoryServerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    iget-object v1, v12, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->d:La/a/a/a/d/l;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "directoryServerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/a/a/a/d/c;->g:La/a/a/a/d/c$a;

    invoke-virtual {v0, p1}, La/a/a/a/d/c$a;->a(Ljava/lang/String;)La/a/a/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/d/c;->a()Z

    move-result v3

    const-string v4, "runCatching {\n          \u2026meException(it)\n        }"

    if-eqz v3, :cond_2

    .line 2
    iget-object v0, v0, La/a/a/a/d/c;->c:Ljava/lang/String;

    :try_start_0
    const-string v3, "X.509"

    .line 3
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 4
    iget-object v6, v1, La/a/a/a/d/l;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v6, "context.assets.open(fileName)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v1, La/a/a/a/d/l;->b:La/a/a/a/c/c;

    invoke-interface {v1, v3}, La/a/a/a/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/cert/Certificate;

    .line 6
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "generateCertificate(dire\u2026erver.fileName).publicKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    iget-object v3, v0, La/a/a/a/d/c;->c:Ljava/lang/String;

    .line 9
    iget-object v0, v0, La/a/a/a/d/c;->b:La/a/a/a/d/a;

    .line 10
    :try_start_1
    iget-object v0, v0, La/a/a/a/d/a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1, v3}, La/a/a/a/d/l;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v1, La/a/a/a/d/l;->b:La/a/a/a/c/c;

    invoke-interface {v1, v3}, La/a/a/a/c/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/PublicKey;

    :goto_2
    move-object v7, v0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->Companion:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;-><init>(Ljava/util/UUID;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 14
    invoke-virtual/range {v1 .. v11}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Landroid/content/Intent;I)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Landroid/content/Intent;I)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "I)",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;,
            Lcom/stripe/android/stripe3ds2/exceptions/SDKNotInitializedException;,
            Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;
        }
    .end annotation

    const-string v0, "directoryServerID"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootCerts"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsPublicKey"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->Companion:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId$a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;-><init>(Ljava/util/UUID;)V

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 17
    invoke-virtual/range {v1 .. v11}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Landroid/content/Intent;I)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/SDKNotInitializedException;,
            Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->a()V

    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final getUiCustomization$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->a:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/init/Warning;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->c:La/a/a/a/b/l;

    invoke-interface {v0}, La/a/a/a/b/l;->getWarnings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;,
            Lcom/stripe/android/stripe3ds2/exceptions/SDKAlreadyInitializedException;,
            Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "StripeUiCustomization.CREATOR"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "Parcel.obtain()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "creator.createFromParcel(parcel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Parcelable;

    const-string v0, "ParcelUtils.copy(uiCusto\u2026eUiCustomization.CREATOR)"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->a:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-void

    :cond_1
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UiCustomization must be an instance of StripeUiCustomization"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKAlreadyInitializedException;

    invoke-direct {p1}, Lcom/stripe/android/stripe3ds2/exceptions/SDKAlreadyInitializedException;-><init>()V

    throw p1
.end method

.method public final setUiCustomization$3ds2sdk_release(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->a:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-void
.end method
