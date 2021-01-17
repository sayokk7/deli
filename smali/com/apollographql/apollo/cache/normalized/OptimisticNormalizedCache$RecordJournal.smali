.class public final Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;
.super Ljava/lang/Object;
.source "OptimisticNormalizedCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordJournal"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptimisticNormalizedCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptimisticNormalizedCache.kt\ncom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n318#2,7:141\n*E\n*S KotlinDebug\n*F\n+ 1 OptimisticNormalizedCache.kt\ncom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal\n*L\n121#1,7:141\n*E\n"
.end annotation


# instance fields
.field public final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation
.end field

.field public snapshot:Lcom/apollographql/apollo/cache/normalized/Record;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/cache/normalized/Record;)V
    .locals 2

    const-string v0, "mutationRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->snapshot:Lcom/apollographql/apollo/cache/normalized/Record;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/apollographql/apollo/cache/normalized/Record;

    .line 105
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->history:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final commit(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->history:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->snapshot:Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/Record;->mergeWith(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->history:Ljava/util/List;

    return-object v0
.end method

.method public final getSnapshot()Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->snapshot:Lcom/apollographql/apollo/cache/normalized/Record;

    return-object v0
.end method

.method public final revert(Ljava/util/UUID;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mutationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->history:Ljava/util/List;

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 320
    check-cast v3, Lcom/apollographql/apollo/cache/normalized/Record;

    .line 121
    invoke-virtual {v3}, Lcom/apollographql/apollo/cache/normalized/Record;->getMutationId()Ljava/util/UUID;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    .line 123
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 125
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt__SetsJVMKt;->createSetBuilder()Ljava/util/Set;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->history:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->history:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_4

    .line 129
    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->history:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/cache/normalized/Record;

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v0, v5, :cond_3

    .line 131
    invoke-virtual {v4}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v4

    iput-object v4, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->snapshot:Lcom/apollographql/apollo/cache/normalized/Record;

    goto :goto_3

    .line 133
    :cond_3
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->snapshot:Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-virtual {v5, v4}, Lcom/apollographql/apollo/cache/normalized/Record;->mergeWith(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_4
    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsJVMKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
