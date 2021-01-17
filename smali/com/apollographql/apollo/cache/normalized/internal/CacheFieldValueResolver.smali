.class public final Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;
.super Ljava/lang/Object;
.source "CacheFieldValueResolver.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/FieldValueResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/FieldValueResolver<",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheFieldValueResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheFieldValueResolver.kt\ncom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1497#2:73\n1568#2,3:74\n*E\n*S KotlinDebug\n*F\n+ 1 CacheFieldValueResolver.kt\ncom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver\n*L\n47#1:73\n47#1,3:74\n*E\n"
.end annotation


# instance fields
.field public final cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

.field public final cacheKeyBuilder:Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

.field public final cacheKeyResolver:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

.field public final readableCache:Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;

.field public final variables:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;)V
    .locals 1

    const-string v0, "readableCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->readableCache:Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->cacheKeyResolver:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    iput-object p5, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->cacheKeyBuilder:Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    return-void
.end method


# virtual methods
.method public final fieldValue(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            "Lcom/apollographql/apollo/api/ResponseField;",
            ")TT;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->cacheKeyBuilder:Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    invoke-interface {v0, p2, v1}, Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;->build(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/cache/normalized/Record;->hasField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/cache/normalized/Record;->field(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/ResponseField;->getFieldName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;-><init>(Lcom/apollographql/apollo/cache/normalized/Record;Ljava/lang/String;)V

    throw v0
.end method

.method public valueFor(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            "Lcom/apollographql/apollo/api/ResponseField;",
            ")TT;"
        }
    .end annotation

    const-string v0, "recordSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/ResponseField;->getType()Lcom/apollographql/apollo/api/ResponseField$Type;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->fieldValue(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->fieldValue(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->valueForList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->valueForObject(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic valueFor(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->valueFor(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final valueForList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    instance-of v2, v1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->readableCache:Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;

    check-cast v1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    invoke-virtual {v1}, Lcom/apollographql/apollo/cache/normalized/CacheReference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-interface {v2, v1, v3}, Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;->read(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cache MISS: failed to find record in cache by reference"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->valueForList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public final valueForObject(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->cacheKeyResolver:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    invoke-virtual {v0, p2, v1}, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->fromFieldArguments(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/CacheKey;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/CacheKey;->NO_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->fieldValue(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/apollographql/apollo/cache/normalized/CacheReference;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 38
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->readableCache:Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/CacheReference;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-interface {p2, p1, v0}, Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;->read(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cache MISS: failed to find record in cache by reference"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
