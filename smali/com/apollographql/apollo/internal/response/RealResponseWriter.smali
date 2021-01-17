.class public final Lcom/apollographql/apollo/internal/response/RealResponseWriter;
.super Ljava/lang/Object;
.source "RealResponseWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;,
        Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;,
        Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealResponseWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealResponseWriter.kt\ncom/apollographql/apollo/internal/response/RealResponseWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1808#2,3:230\n*E\n*S KotlinDebug\n*F\n+ 1 RealResponseWriter.kt\ncom/apollographql/apollo/internal/response/RealResponseWriter\n*L\n153#1,3:230\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;


# instance fields
.field public final buffer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

.field public final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->Companion:Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 1

    const-string v0, "operationVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->buffer:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->buffer:Ljava/util/Map;

    return-object v0
.end method

.method public final rawFieldValues(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;

    .line 80
    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 84
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->rawFieldValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_1
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 87
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->rawListFieldValues(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final rawListFieldValues(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 98
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 99
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->rawFieldValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 101
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->rawListFieldValues(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final resolveFields(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/internal/ResolveDelegate;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            "Lcom/apollographql/apollo/api/internal/ResolveDelegate<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p3}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->rawFieldValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 112
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;

    .line 114
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {v3}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->getField()Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v4

    invoke-virtual {v3}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v4, p1, v5}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->willResolve(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v3}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->getField()Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/ResponseField;->getType()Lcom/apollographql/apollo/api/ResponseField$Type;

    move-result-object v4

    sget-object v5, Lcom/apollographql/apollo/internal/response/RealResponseWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-nez v2, :cond_0

    .line 125
    invoke-interface {p2}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveNull()V

    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {p2, v2}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v3}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->getField()Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v4

    invoke-virtual {v3}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4, v5, v2, p2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->resolveListField(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V

    goto :goto_1

    .line 118
    :cond_2
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v3, v2, p2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->resolveObjectFields(Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;Ljava/util/Map;Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V

    .line 131
    :goto_1
    invoke-virtual {v3}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->getField()Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolve(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final resolveFields(Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/ResolveDelegate<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->buffer:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, v1}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->resolveFields(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/internal/ResolveDelegate;Ljava/util/Map;)V

    return-void
.end method

.method public final resolveListField(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;",
            "Lcom/apollographql/apollo/api/internal/ResolveDelegate<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 150
    invoke-interface {p4}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveNull()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 231
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_7

    .line 154
    invoke-interface {p4, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->willResolveElement(I)V

    .line 157
    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    .line 158
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {p4, p1, v2}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->willResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 159
    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v2, p4, v1}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->resolveFields(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/internal/ResolveDelegate;Ljava/util/Map;)V

    .line 160
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p4, p1, v1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    goto :goto_1

    .line 159
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.apollographql.apollo.internal.response.RealResponseWriter.FieldDescriptor>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    .line 162
    :cond_3
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 163
    check-cast v1, Ljava/util/List;

    if-eqz p3, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, p1, v1, v2, p4}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->resolveListField(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_5
    if-eqz p3, :cond_6

    .line 166
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 169
    :goto_1
    invoke-interface {p4, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveElement(I)V

    move v0, v3

    goto :goto_0

    .line 166
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    .line 231
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v2

    :cond_8
    if-eqz p3, :cond_9

    .line 171
    invoke-interface {p4, p3}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveList(Ljava/util/List;)V

    return-void

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method

.method public final resolveObjectFields(Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;Ljava/util/Map;Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/internal/ResolveDelegate<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->getField()Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->willResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    invoke-interface {p3}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveNull()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v1, p3, v0}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->resolveFields(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/internal/ResolveDelegate;Ljava/util/Map;)V

    .line 144
    :goto_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->getField()Lcom/apollographql/apollo/api/ResponseField;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-void
.end method

.method public writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->writeScalarFieldValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-void
.end method

.method public writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->getScalarType()Lcom/apollographql/apollo/api/ScalarType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 39
    invoke-interface {v0, p2}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object p2

    iget-object p2, p2, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->writeScalarFieldValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-void
.end method

.method public writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->writeScalarFieldValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-void
.end method

.method public writeFragment(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    :cond_0
    return-void
.end method

.method public writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->writeScalarFieldValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-void
.end method

.method public writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listWriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->Companion:Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;

    invoke-static {v0, p1, p2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;->access$checkFieldValue(Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->buffer:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;-><init>(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v1, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v1, v2, v3, v0}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$ListItemWriter;-><init>(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/List;)V

    invoke-interface {p3, p2, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;->write(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;)V

    .line 65
    iget-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->buffer:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;

    invoke-direct {v1, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;-><init>(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/ResponseWriter$DefaultImpls;->writeList(Lcom/apollographql/apollo/api/internal/ResponseWriter;Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
    .locals 3

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->Companion:Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;

    invoke-static {v0, p1, p2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;->access$checkFieldValue(Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->buffer:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;-><init>(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->operationVariables:Lcom/apollographql/apollo/api/Operation$Variables;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;-><init>(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 49
    invoke-interface {p2, v0}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    .line 50
    iget-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->buffer:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->buffer:Ljava/util/Map;

    invoke-direct {v2, p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;-><init>(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeScalarFieldValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 3

    .line 73
    sget-object v0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->Companion:Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;

    invoke-static {v0, p1, p2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;->access$checkFieldValue(Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->buffer:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;

    invoke-direct {v2, p1, p2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;-><init>(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->writeScalarFieldValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-void
.end method
