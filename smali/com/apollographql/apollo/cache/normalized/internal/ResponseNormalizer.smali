.class public abstract Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
.super Ljava/lang/Object;
.source "ResponseNormalizer.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResolveDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResolveDelegate<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseNormalizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseNormalizer.kt\ncom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation


# static fields
.field public static final NO_OP_NORMALIZER:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public currentRecordBuilder:Lcom/apollographql/apollo/cache/normalized/Record$Builder;

.field public dependentKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pathStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public recordSet:Lcom/apollographql/apollo/cache/normalized/RecordSet;

.field public recordStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation
.end field

.field public valueStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer$Companion$NO_OP_NORMALIZER$1;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer$Companion$NO_OP_NORMALIZER$1;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->NO_OP_NORMALIZER:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/RecordSet;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/RecordSet;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->recordSet:Lcom/apollographql/apollo/cache/normalized/RecordSet;

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->dependentKeys:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract cacheKeyBuilder()Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;
.end method

.method public dependentKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->dependentKeys:Ljava/util/Set;

    return-object v0
.end method

.method public didResolve(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)V
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->path:Ljava/util/List;

    const-string v1, "path"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->valueStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->cacheKeyBuilder()Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;->build(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->currentRecordBuilder:Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    const-string v3, "currentRecordBuilder"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->dependentKeys:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->currentRecordBuilder:Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1, v0}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    .line 47
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->recordStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->recordSet:Lcom/apollographql/apollo/cache/normalized/RecordSet;

    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->currentRecordBuilder:Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/RecordSet;->merge(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "recordStack"

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "valueStack"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public didResolveElement(I)V
    .locals 2

    .line 97
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->path:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "path"

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public didResolveList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, "valueStack"

    if-ge v2, p1, :cond_1

    .line 86
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->valueStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->valueStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;->push(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public didResolveNull()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->valueStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "valueStack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public didResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "TR;)V"
        }
    .end annotation

    const-string v0, "objectField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->pathStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->path:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 73
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->currentRecordBuilder:Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->valueStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->key()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/cache/normalized/CacheReference;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;->push(Ljava/lang/Object;)V

    .line 75
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->dependentKeys:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->recordSet:Lcom/apollographql/apollo/cache/normalized/RecordSet;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/cache/normalized/RecordSet;->merge(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;

    goto :goto_0

    :cond_0
    const-string p1, "valueStack"

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "currentRecordBuilder"

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->recordStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->currentRecordBuilder:Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    return-void

    :cond_3
    const-string p1, "recordStack"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "pathStack"

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public didResolveScalar(Ljava/lang/Object;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->valueStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "valueStack"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final pathToString()Ljava/lang/String;
    .locals 6

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->path:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, "path"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 121
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->path:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_0

    const-string v5, "."

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 119
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public records()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->recordSet:Lcom/apollographql/apollo/cache/normalized/RecordSet;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/RecordSet;->allRecords()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public abstract resolveCacheKey(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "TR;)",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;"
        }
    .end annotation
.end method

.method public willResolve(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;)V
    .locals 0

    const-string p3, "field"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "variables"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->cacheKeyBuilder()Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;->build(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->path:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "path"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public willResolveElement(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->path:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "path"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public willResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "TR;)V"
        }
    .end annotation

    const-string v0, "objectField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->pathStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->path:Ljava/util/List;

    const-string v3, "path"

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;->push(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->resolveCacheKey(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/CacheKey;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/CacheKey;->NO_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key()Ljava/lang/String;

    move-result-object p2

    .line 60
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->NO_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/cache/normalized/CacheKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->pathToString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->path:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->recordStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->currentRecordBuilder:Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;->push(Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/Record;->Companion:Lcom/apollographql/apollo/cache/normalized/Record$Companion;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/Record$Companion;->builder(Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->currentRecordBuilder:Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    return-void

    :cond_2
    const-string p1, "currentRecordBuilder"

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "recordStack"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "pathStack"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final willResolveRecord(Lcom/apollographql/apollo/cache/normalized/CacheKey;)V
    .locals 1

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->pathStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    .line 108
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->recordStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    .line 109
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->valueStack:Lcom/apollographql/apollo/cache/normalized/internal/SimpleStack;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->dependentKeys:Ljava/util/Set;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->path:Ljava/util/List;

    .line 112
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/Record;->Companion:Lcom/apollographql/apollo/cache/normalized/Record$Companion;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/Record$Companion;->builder(Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->currentRecordBuilder:Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    .line 113
    new-instance p1, Lcom/apollographql/apollo/cache/normalized/RecordSet;

    invoke-direct {p1}, Lcom/apollographql/apollo/cache/normalized/RecordSet;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->recordSet:Lcom/apollographql/apollo/cache/normalized/RecordSet;

    return-void
.end method

.method public willResolveRootQuery(Lcom/apollographql/apollo/api/Operation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->Companion:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;->rootKeyForOperation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/CacheKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->willResolveRecord(Lcom/apollographql/apollo/cache/normalized/CacheKey;)V

    return-void
.end method
