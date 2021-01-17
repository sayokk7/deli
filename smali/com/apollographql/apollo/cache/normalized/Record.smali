.class public final Lcom/apollographql/apollo/cache/normalized/Record;
.super Ljava/lang/Object;
.source "Record.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/Record$Builder;,
        Lcom/apollographql/apollo/cache/normalized/Record$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Record.kt\ncom/apollographql/apollo/cache/normalized/Record\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1497#2:168\n1568#2,3:169\n*E\n*S KotlinDebug\n*F\n+ 1 Record.kt\ncom/apollographql/apollo/cache/normalized/Record\n*L\n73#1:168\n73#1,3:169\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/cache/normalized/Record$Companion;


# instance fields
.field public final _fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;

.field public volatile mutationId:Ljava/util/UUID;

.field public sizeInBytes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/Record$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/Record$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/Record;->Companion:Lcom/apollographql/apollo/cache/normalized/Record$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/Record;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/Record;->_fields:Ljava/util/Map;

    .line 23
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/Record;->mutationId:Ljava/util/UUID;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/apollographql/apollo/cache/normalized/Record;->sizeInBytes:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized adjustSizeEstimate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    iget v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->sizeInBytes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 112
    invoke-static {p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->byteChange(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->sizeInBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final field(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "fieldKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->_fields:Ljava/util/Map;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMutationId()Ljava/util/UUID;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->mutationId:Ljava/util/UUID;

    return-object v0
.end method

.method public final hasField(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fieldKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final mergeWith(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;
    .locals 7
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

    const-string v0, "otherRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 58
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 59
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 60
    :cond_1
    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/Record;->_fields:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/apollographql/apollo/cache/normalized/Record;->key:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0, v2, v5}, Lcom/apollographql/apollo/cache/normalized/Record;->adjustSizeEstimate(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p1, Lcom/apollographql/apollo/cache/normalized/Record;->mutationId:Ljava/util/UUID;

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/Record;->mutationId:Ljava/util/UUID;

    return-object v0
.end method

.method public final toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;
    .locals 4

    .line 28
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/Record;->key:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/Record;->mutationId:Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record(key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/Record;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/Record;->mutationId:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
