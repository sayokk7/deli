.class public final Lcom/stripe/android/FingerprintDataRepository$Default;
.super Ljava/lang/Object;
.source "FingerprintDataRepository.kt"

# interfaces
.implements Lcom/stripe/android/FingerprintDataRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/FingerprintDataRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field private cachedFingerprintData:Lcom/stripe/android/FingerprintData;

.field private final fingerprintRequestExecutor:Lcom/stripe/android/networking/FingerprintRequestExecutor;

.field private final fingerprintRequestFactory:Lcom/stripe/android/networking/FingerprintRequestFactory;

.field private final localStore:Lcom/stripe/android/FingerprintDataStore;

.field private final timestampSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/stripe/android/FingerprintDataStore$Default;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v2, p1, v0, v1, v0}, Lcom/stripe/android/FingerprintDataStore$Default;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v3, Lcom/stripe/android/networking/FingerprintRequestFactory$Default;

    invoke-direct {v3, p1}, Lcom/stripe/android/networking/FingerprintRequestFactory$Default;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/FingerprintDataRepository$Default;-><init>(Lcom/stripe/android/FingerprintDataStore;Lcom/stripe/android/networking/FingerprintRequestFactory;Lcom/stripe/android/networking/FingerprintRequestExecutor;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/FingerprintDataStore;Lcom/stripe/android/networking/FingerprintRequestFactory;Lcom/stripe/android/networking/FingerprintRequestExecutor;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "localStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintRequestExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->localStore:Lcom/stripe/android/FingerprintDataStore;

    iput-object p2, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->fingerprintRequestFactory:Lcom/stripe/android/networking/FingerprintRequestFactory;

    iput-object p3, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->fingerprintRequestExecutor:Lcom/stripe/android/networking/FingerprintRequestExecutor;

    iput-object p4, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 26
    sget-object p1, Lcom/stripe/android/FingerprintDataRepository$Default$timestampSupplier$1;->INSTANCE:Lcom/stripe/android/FingerprintDataRepository$Default$timestampSupplier$1;

    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->timestampSupplier:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/FingerprintDataStore;Lcom/stripe/android/networking/FingerprintRequestFactory;Lcom/stripe/android/networking/FingerprintRequestExecutor;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 21
    new-instance p3, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p3, p6, p6, p5, p6}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;-><init>(Lcom/stripe/android/networking/ConnectionFactory;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/FingerprintDataRepository$Default;-><init>(Lcom/stripe/android/FingerprintDataStore;Lcom/stripe/android/networking/FingerprintRequestFactory;Lcom/stripe/android/networking/FingerprintRequestExecutor;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getCachedFingerprintData$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintData;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->cachedFingerprintData:Lcom/stripe/android/FingerprintData;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintRequestExecutor$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/networking/FingerprintRequestExecutor;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->fingerprintRequestExecutor:Lcom/stripe/android/networking/FingerprintRequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintRequestFactory$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/networking/FingerprintRequestFactory;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->fingerprintRequestFactory:Lcom/stripe/android/networking/FingerprintRequestFactory;

    return-object p0
.end method

.method public static final synthetic access$getLocalStore$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintDataStore;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->localStore:Lcom/stripe/android/FingerprintDataStore;

    return-object p0
.end method

.method public static final synthetic access$getTimestampSupplier$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->timestampSupplier:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setCachedFingerprintData$p(Lcom/stripe/android/FingerprintDataRepository$Default;Lcom/stripe/android/FingerprintData;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->cachedFingerprintData:Lcom/stripe/android/FingerprintData;

    return-void
.end method


# virtual methods
.method public get()Lcom/stripe/android/FingerprintData;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->cachedFingerprintData:Lcom/stripe/android/FingerprintData;

    .line 66
    sget-object v1, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public refresh()V
    .locals 7

    .line 39
    sget-object v0, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;-><init>(Lcom/stripe/android/FingerprintDataRepository$Default;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public save(Lcom/stripe/android/FingerprintData;)V
    .locals 1

    const-string v0, "fingerprintData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->cachedFingerprintData:Lcom/stripe/android/FingerprintData;

    .line 72
    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->localStore:Lcom/stripe/android/FingerprintDataStore;

    invoke-interface {v0, p1}, Lcom/stripe/android/FingerprintDataStore;->save(Lcom/stripe/android/FingerprintData;)V

    return-void
.end method
