.class public final Lcom/apollographql/apollo/api/Response;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/Response$Builder;,
        Lcom/apollographql/apollo/api/Response$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/Response$Companion;


# instance fields
.field public final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final dependentKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field public final executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

.field public final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final isFromCache:Z

.field public final operation:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/Response$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/Response$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/Response;->Companion:Lcom/apollographql/apollo/api/Response$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;TT;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependentKeys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    iput-object p2, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    iput-object p4, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    iput-boolean p5, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    iput-object p6, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    iput-object p7, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/Response$Builder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getOperation$apollo_api()Lcom/apollographql/apollo/api/Operation;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getData$apollo_api()Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getErrors$apollo_api()Ljava/util/List;

    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getDependentKeys$apollo_api()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 53
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getFromCache$apollo_api()Z

    move-result v6

    .line 54
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getExtensions$apollo_api()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 55
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getExecutionContext$apollo_api()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v8

    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo/api/Response;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)V

    return-void
.end method

.method public static final builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/Response;->Companion:Lcom/apollographql/apollo/api/Response$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Response$Companion;->builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    check-cast p1, Lcom/apollographql/apollo/api/Response;

    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 111
    :cond_5
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    iget-boolean v3, p1, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 113
    :cond_7
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    iget-object p1, p1, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object v0
.end method

.method public final hasErrors()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    invoke-static {v1}, L$r8$backportedMethods$utility$Boolean$1$hashCode;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBuilder()Lcom/apollographql/apollo/api/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/apollographql/apollo/api/Response$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 96
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->data(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 97
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->errors(Ljava/util/List;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 98
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->dependentKeys(Ljava/util/Set;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 99
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->fromCache(Z)Lcom/apollographql/apollo/api/Response$Builder;

    .line 100
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->extensions(Ljava/util/Map;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 101
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->executionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/Response$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response(operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dependentKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
