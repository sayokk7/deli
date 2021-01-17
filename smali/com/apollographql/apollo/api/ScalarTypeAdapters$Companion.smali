.class public final Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;
.super Ljava/lang/Object;
.source "ScalarTypeAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ScalarTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalarTypeAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalarTypeAdapters.kt\ncom/apollographql/apollo/api/ScalarTypeAdapters$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n8549#2,2:131\n9231#2,4:133\n*E\n*S KotlinDebug\n*F\n+ 1 ScalarTypeAdapters.kt\ncom/apollographql/apollo/api/ScalarTypeAdapters$Companion\n*L\n126#1,2:131\n126#1,4:133\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->createDefaultScalarTypeAdapter([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createDefaultScalarTypeAdapter([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$createDefaultScalarTypeAdapter$adapter$1;

    invoke-direct {v0, p2}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$createDefaultScalarTypeAdapter$adapter$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131
    array-length p2, p1

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result p2

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 8550
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v3, p1, v2

    .line 126
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
