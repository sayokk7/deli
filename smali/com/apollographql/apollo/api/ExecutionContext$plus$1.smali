.class public final Lcom/apollographql/apollo/api/ExecutionContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExecutionContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/api/ExecutionContext$DefaultImpls;->plus(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo/api/ExecutionContext$plus$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/ExecutionContext$plus$1;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/ExecutionContext$plus$1;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/ExecutionContext$plus$1;->INSTANCE:Lcom/apollographql/apollo/api/ExecutionContext$plus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p2}, Lcom/apollographql/apollo/api/ExecutionContext$Element;->getKey()Lcom/apollographql/apollo/api/ExecutionContext$Key;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/ExecutionContext;->minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo/api/CombinedExecutionContext;-><init>(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/apollographql/apollo/api/ExecutionContext;

    check-cast p2, Lcom/apollographql/apollo/api/ExecutionContext$Element;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/ExecutionContext$plus$1;->invoke(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    return-object p1
.end method
