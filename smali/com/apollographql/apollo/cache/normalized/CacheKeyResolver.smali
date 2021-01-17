.class public abstract Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;
.super Ljava/lang/Object;
.source "CacheKeyResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;

.field public static final ROOT_CACHE_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->Companion:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;

    .line 24
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/CacheKey;

    const-string v1, "QUERY_ROOT"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/CacheKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->ROOT_CACHE_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getROOT_CACHE_KEY$cp()Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .locals 1

    .line 12
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->ROOT_CACHE_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    return-object v0
.end method

.method public static final rootKeyForOperation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;"
        }
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->Companion:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;->rootKeyForOperation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/CacheKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract fromFieldArguments(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
.end method

.method public abstract fromFieldRecordSet(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/Map;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;"
        }
    .end annotation
.end method
