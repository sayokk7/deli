.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeStore;
.super Ljava/lang/Object;
.source "DefaultCardAccountRangeStore.kt"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/DefaultCardAccountRangeStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCardAccountRangeStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCardAccountRangeStore.kt\ncom/stripe/android/cards/DefaultCardAccountRangeStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1571#2,9:52\n1819#2:61\n1820#2:63\n1580#2:64\n1517#2:65\n1588#2,3:66\n1#3:62\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultCardAccountRangeStore.kt\ncom/stripe/android/cards/DefaultCardAccountRangeStore\n*L\n21#1,9:52\n21#1:61\n21#1:63\n21#1:64\n30#1:65\n30#1,3:66\n21#1:62\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/cards/DefaultCardAccountRangeStore$Companion;

.field private static final PREF_FILE:Ljava/lang/String; = "InMemoryCardAccountRangeSource.Store"

.field private static final PREF_KEY_ACCOUNT_RANGES:Ljava/lang/String; = "key_account_ranges"


# instance fields
.field private final accountRangeJsonParser:Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

.field private final context:Landroid/content/Context;

.field private final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/DefaultCardAccountRangeStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->Companion:Lcom/stripe/android/cards/DefaultCardAccountRangeStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->context:Landroid/content/Context;

    .line 12
    new-instance p1, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->accountRangeJsonParser:Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

    .line 14
    new-instance p1, Lcom/stripe/android/cards/DefaultCardAccountRangeStore$prefs$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeStore$prefs$2;-><init>(Lcom/stripe/android/cards/DefaultCardAccountRangeStore;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/cards/DefaultCardAccountRangeStore$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->Companion:Lcom/stripe/android/cards/DefaultCardAccountRangeStore$Companion;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/stripe/android/cards/DefaultCardAccountRangeStore;)Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public contains(Lcom/stripe/android/cards/Bin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/Bin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->createPrefKey$stripe_release(Lcom/stripe/android/cards/Bin;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final createPrefKey$stripe_release(Lcom/stripe/android/cards/Bin;)Ljava/lang/String;
    .locals 2

    const-string v0, "bin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_account_ranges:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/stripe/android/cards/Bin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/Bin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->createPrefKey$stripe_release(Lcom/stripe/android/cards/Bin;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 1571
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1579
    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->accountRangeJsonParser:Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/AccountRange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1579
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public save(Lcom/stripe/android/cards/Bin;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/Bin;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/stripe/android/model/AccountRange;

    .line 31
    iget-object v2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->accountRangeJsonParser:Lcom/stripe/android/model/parsers/AccountRangeJsonParser;

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/AccountRangeJsonParser;->serialize(Lcom/stripe/android/model/AccountRange;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 34
    invoke-direct {p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;->createPrefKey$stripe_release(Lcom/stripe/android/cards/Bin;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
