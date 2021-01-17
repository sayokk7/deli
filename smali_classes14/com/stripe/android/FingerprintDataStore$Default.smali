.class public final Lcom/stripe/android/FingerprintDataStore$Default;
.super Ljava/lang/Object;
.source "FingerprintDataStore.kt"

# interfaces
.implements Lcom/stripe/android/FingerprintDataStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/FingerprintDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/FingerprintDataStore$Default$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/FingerprintDataStore$Default$Companion;

.field private static final KEY_DATA:Ljava/lang/String; = "key_fingerprint_data"

.field private static final PREF_FILE:Ljava/lang/String; = "FingerprintDataRepository"


# instance fields
.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/FingerprintDataStore$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/FingerprintDataStore$Default$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/FingerprintDataStore$Default;->Companion:Lcom/stripe/android/FingerprintDataStore$Default$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/FingerprintDataStore$Default;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    new-instance p2, Lcom/stripe/android/FingerprintDataStore$Default$prefs$2;

    invoke-direct {p2, p1}, Lcom/stripe/android/FingerprintDataStore$Default$prefs$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/FingerprintDataStore$Default;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/FingerprintDataStore$Default;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/FingerprintDataStore$Default$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/FingerprintDataStore$Default;->Companion:Lcom/stripe/android/FingerprintDataStore$Default$Companion;

    return-object v0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/stripe/android/FingerprintDataStore$Default;)Landroid/content/SharedPreferences;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/stripe/android/FingerprintDataStore$Default;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/FingerprintDataStore$Default;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/FingerprintData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/stripe/android/FingerprintDataStore$Default;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/stripe/android/FingerprintDataStore$Default$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/FingerprintDataStore$Default$get$2;-><init>(Lcom/stripe/android/FingerprintDataStore$Default;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/stripe/android/FingerprintData;)V
    .locals 2

    const-string v0, "fingerprintData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/stripe/android/FingerprintDataStore$Default;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/stripe/android/FingerprintData;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_fingerprint_data"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
