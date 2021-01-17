.class public final Lcom/stripe/android/EphemeralKeyManager;
.super Ljava/lang/Object;
.source "EphemeralKeyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;,
        Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;,
        Lcom/stripe/android/EphemeralKeyManager$Factory;,
        Lcom/stripe/android/EphemeralKeyManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEphemeralKeyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EphemeralKeyManager.kt\ncom/stripe/android/EphemeralKeyManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/EphemeralKeyManager$Companion;

.field private static final REFRESH_BUFFER_IN_SECONDS:J = 0x1eL


# instance fields
.field private final apiVersion:Ljava/lang/String;

.field private synthetic ephemeralKey:Lcom/stripe/android/EphemeralKey;

.field private final ephemeralKeyProvider:Lcom/stripe/android/EphemeralKeyProvider;

.field private final listener:Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;

.field private final timeBufferInSeconds:J

.field private final timeSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/EphemeralKeyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/EphemeralKeyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/EphemeralKeyManager;->Companion:Lcom/stripe/android/EphemeralKeyManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;Lcom/stripe/android/OperationIdFactory;ZLkotlin/jvm/functions/Function0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/EphemeralKeyProvider;",
            "Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;",
            "Lcom/stripe/android/OperationIdFactory;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "ephemeralKeyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationIdFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSupplier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/EphemeralKeyManager;->ephemeralKeyProvider:Lcom/stripe/android/EphemeralKeyProvider;

    iput-object p2, p0, Lcom/stripe/android/EphemeralKeyManager;->listener:Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;

    iput-object p5, p0, Lcom/stripe/android/EphemeralKeyManager;->timeSupplier:Lkotlin/jvm/functions/Function0;

    iput-wide p6, p0, Lcom/stripe/android/EphemeralKeyManager;->timeBufferInSeconds:J

    .line 18
    sget-object p1, Lcom/stripe/android/ApiVersion;->Companion:Lcom/stripe/android/ApiVersion$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/ApiVersion$Companion;->get$stripe_release()Lcom/stripe/android/ApiVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/ApiVersion;->getCode$stripe_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/EphemeralKeyManager;->apiVersion:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 26
    new-instance p1, Lcom/stripe/android/EphemeralOperation$RetrieveKey;

    .line 27
    invoke-interface {p3}, Lcom/stripe/android/OperationIdFactory;->create()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    .line 26
    invoke-direct {p1, p2, p3}, Lcom/stripe/android/EphemeralOperation$RetrieveKey;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/stripe/android/EphemeralKeyManager;->retrieveEphemeralKey$stripe_release(Lcom/stripe/android/EphemeralOperation;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;Lcom/stripe/android/OperationIdFactory;ZLkotlin/jvm/functions/Function0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/stripe/android/StripeOperationIdFactory;

    invoke-direct {v0}, Lcom/stripe/android/StripeOperationIdFactory;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/stripe/android/EphemeralKeyManager$1;->INSTANCE:Lcom/stripe/android/EphemeralKeyManager$1;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1e

    move-wide v7, v0

    goto :goto_3

    :cond_3
    move-wide v7, p6

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/EphemeralKeyManager;-><init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;Lcom/stripe/android/OperationIdFactory;ZLkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method public static final synthetic access$updateKey(Lcom/stripe/android/EphemeralKeyManager;Lcom/stripe/android/EphemeralOperation;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/EphemeralKeyManager;->updateKey(Lcom/stripe/android/EphemeralOperation;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateKeyError(Lcom/stripe/android/EphemeralKeyManager;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/EphemeralKeyManager;->updateKeyError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final updateKey(Lcom/stripe/android/EphemeralOperation;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x1f4

    if-nez p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/stripe/android/EphemeralKeyManager;->listener:Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;

    .line 54
    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation;->getId$stripe_release()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EphemeralKeyUpdateListener.onKeyUpdate was called with a null value"

    .line 53
    invoke-interface {p2, p1, v0, v1}, Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;->onKeyError(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 60
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    new-instance v1, Lcom/stripe/android/model/parsers/EphemeralKeyJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/EphemeralKeyJsonParser;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/parsers/EphemeralKeyJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/EphemeralKey;

    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/stripe/android/EphemeralKeyManager;->ephemeralKey:Lcom/stripe/android/EphemeralKey;

    .line 60
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast p2, Lcom/stripe/android/EphemeralKey;

    .line 66
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager;->listener:Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;

    invoke-interface {v0, p2, p1}, Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;->onKeyUpdate(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;)V

    goto :goto_2

    .line 70
    :cond_1
    instance-of p2, v1, Lorg/json/JSONException;

    const-string v2, "\n                        "

    if-eqz p2, :cond_2

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                        Received an ephemeral key that could not be parsed. See https://stripe.com/docs/mobile/android/basic for more details.\n                        \n                        "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p2}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 78
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                        Received an invalid ephemeral key. See https://stripe.com/docs/mobile/android/basic for more details.\n                        \n                        "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-static {p2}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/EphemeralKeyManager;->listener:Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;

    .line 86
    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation;->getId$stripe_release()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-interface {v1, p1, v0, p2}, Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;->onKeyError(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final updateKeyError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/stripe/android/EphemeralKeyManager;->ephemeralKey:Lcom/stripe/android/EphemeralKey;

    .line 96
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager;->listener:Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;->onKeyError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEphemeralKey$stripe_release()Lcom/stripe/android/EphemeralKey;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager;->ephemeralKey:Lcom/stripe/android/EphemeralKey;

    return-object v0
.end method

.method public final synthetic retrieveEphemeralKey$stripe_release(Lcom/stripe/android/EphemeralOperation;)V
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager;->ephemeralKey:Lcom/stripe/android/EphemeralKey;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/stripe/android/EphemeralKeyManager;->shouldRefreshKey$stripe_release(Lcom/stripe/android/EphemeralKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 39
    iget-object v1, p0, Lcom/stripe/android/EphemeralKeyManager;->listener:Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;

    invoke-interface {v1, v0, p1}, Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;->onKeyUpdate(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;)V

    goto :goto_3

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager;->ephemeralKeyProvider:Lcom/stripe/android/EphemeralKeyProvider;

    .line 41
    iget-object v1, p0, Lcom/stripe/android/EphemeralKeyManager;->apiVersion:Ljava/lang/String;

    .line 42
    new-instance v2, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;-><init>(Lcom/stripe/android/EphemeralKeyManager;Lcom/stripe/android/EphemeralOperation;)V

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/stripe/android/EphemeralKeyProvider;->createEphemeralKey(Ljava/lang/String;Lcom/stripe/android/EphemeralKeyUpdateListener;)V

    :goto_3
    return-void
.end method

.method public final setEphemeralKey$stripe_release(Lcom/stripe/android/EphemeralKey;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/stripe/android/EphemeralKeyManager;->ephemeralKey:Lcom/stripe/android/EphemeralKey;

    return-void
.end method

.method public final shouldRefreshKey$stripe_release(Lcom/stripe/android/EphemeralKey;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 132
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/stripe/android/EphemeralKeyManager;->timeSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 133
    iget-wide v3, p0, Lcom/stripe/android/EphemeralKeyManager;->timeBufferInSeconds:J

    add-long/2addr v1, v3

    .line 134
    invoke-virtual {p1}, Lcom/stripe/android/EphemeralKey;->getExpires$stripe_release()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
