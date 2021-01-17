.class public final Lcom/apollographql/apollo/api/Response$Builder;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public dependentKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field public executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

.field public extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fromCache:Z

.field public final operation:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;)V
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

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 134
    sget-object p1, Lcom/apollographql/apollo/api/ExecutionContext;->Empty:Lcom/apollographql/apollo/api/ExecutionContext;

    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/apollographql/apollo/api/Response;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Response;-><init>(Lcom/apollographql/apollo/api/Response$Builder;)V

    return-object v0
.end method

.method public final data(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final dependentKeys(Ljava/util/Set;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->dependentKeys:Ljava/util/Set;

    return-object p0
.end method

.method public final errors(Ljava/util/List;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->errors:Ljava/util/List;

    return-object p0
.end method

.method public final executionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public final extensions(Ljava/util/Map;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->extensions:Ljava/util/Map;

    return-object p0
.end method

.method public final fromCache(Z)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 149
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->fromCache:Z

    return-object p0
.end method

.method public final getData$apollo_api()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDependentKeys$apollo_api()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->dependentKeys:Ljava/util/Set;

    return-object v0
.end method

.method public final getErrors$apollo_api()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getExecutionContext$apollo_api()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object v0
.end method

.method public final getExtensions$apollo_api()Ljava/util/Map;
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

    .line 133
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->extensions:Ljava/util/Map;

    return-object v0
.end method

.method public final getFromCache$apollo_api()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->fromCache:Z

    return v0
.end method

.method public final getOperation$apollo_api()Lcom/apollographql/apollo/api/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    return-object v0
.end method
