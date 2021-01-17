.class public final Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;
.super Ljava/lang/Object;
.source "RecordWeigher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordWeigher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordWeigher.kt\ncom/apollographql/apollo/cache/normalized/internal/RecordWeigher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n2782#2,5:48\n*E\n*S KotlinDebug\n*F\n+ 1 RecordWeigher.kt\ncom/apollographql/apollo/cache/normalized/internal/RecordWeigher\n*L\n38#1,5:48\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final byteChange(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 19
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final weighField(Ljava/lang/Object;)I
    .locals 4

    const/16 v0, 0x10

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    .line 34
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lokio/internal/_Utf8Kt;->commonAsUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    goto :goto_1

    .line 35
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    instance-of v1, p1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    const/16 v0, 0x20

    goto :goto_1

    .line 37
    :cond_3
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;

    invoke-virtual {v3, v2}, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    add-int/2addr v0, v1

    goto :goto_1

    .line 40
    :cond_5
    instance-of v1, p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    if-eqz v1, :cond_6

    .line 41
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/CacheReference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokio/internal/_Utf8Kt;->commonAsUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr v0, p1

    :goto_1
    return v0

    .line 43
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown field type in Record. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
