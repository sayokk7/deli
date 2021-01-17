.class public final Lcom/apollographql/apollo/cache/normalized/Record$Builder;
.super Ljava/lang/Object;
.source "Record.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/normalized/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final fields:Ljava/util/Map;
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

.field public mutationId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->mutationId:Ljava/util/UUID;

    .line 122
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->fields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->fields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 4

    .line 145
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/Record;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->fields:Ljava/util/Map;

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->mutationId:Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3}, Lcom/apollographql/apollo/cache/normalized/Record;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final mutationId(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->mutationId:Ljava/util/UUID;

    return-object p0
.end method
