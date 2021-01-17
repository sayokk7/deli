.class public final Lcom/apollographql/apollo/api/CombinedExecutionContext;
.super Ljava/lang/Object;
.source "ExecutionContext.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionContext;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutionContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecutionContext.kt\ncom/apollographql/apollo/api/CombinedExecutionContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation


# instance fields
.field public final element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

.field public final left:Lcom/apollographql/apollo/api/ExecutionContext;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    iput-object p2, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/ExecutionContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;)",
            "Lcom/apollographql/apollo/api/ExecutionContext;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext$Element;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    iget-object v1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo/api/CombinedExecutionContext;-><init>(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/ExecutionContext$DefaultImpls;->plus(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    return-object p1
.end method
