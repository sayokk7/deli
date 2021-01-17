.class public final Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;
.super Ljava/lang/Object;
.source "SortedInputFieldMapWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSortedInputFieldMapWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SortedInputFieldMapWriter.kt\ncom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n993#2:140\n*E\n*S KotlinDebug\n*F\n+ 1 SortedInputFieldMapWriter.kt\ncom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter\n*L\n13#1:140\n*E\n"
.end annotation


# instance fields
.field public final buffer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final map()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$map$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$map$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalarType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeDouble(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 58
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;-><init>()V

    .line 61
    invoke-interface {p2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->write(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;)V

    .line 62
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter$ListItemWriter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public writeList(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$DefaultImpls;->writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 47
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;-><init>()V

    .line 50
    invoke-interface {p2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V

    .line 51
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->buffer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
