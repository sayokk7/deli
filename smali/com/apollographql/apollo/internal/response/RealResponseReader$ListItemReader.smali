.class public final Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;
.super Ljava/lang/Object;
.source "RealResponseReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/response/RealResponseReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListItemReader"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealResponseReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealResponseReader.kt\ncom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1507#2:296\n1538#2,3:297\n1541#2:301\n1#3:300\n*E\n*S KotlinDebug\n*F\n+ 1 RealResponseReader.kt\ncom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader\n*L\n281#1:296\n281#1,3:297\n281#1:301\n*E\n"
.end annotation


# instance fields
.field public final field:Lcom/apollographql/apollo/api/ResponseField;

.field public final synthetic this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/response/RealResponseReader;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->field:Lcom/apollographql/apollo/api/ResponseField;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "objectReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    .line 273
    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->field:Lcom/apollographql/apollo/api/ResponseField;

    invoke-interface {v1, v2, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->willResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    .line 274
    new-instance v7, Lcom/apollographql/apollo/internal/response/RealResponseReader;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getOperationVariables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v2

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getFieldValueResolver$apollo_runtime()Lcom/apollographql/apollo/api/internal/FieldValueResolver;

    move-result-object v4

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getScalarTypeAdapters$apollo_runtime()Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    move-result-object v5

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v6

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/internal/response/RealResponseReader;-><init>(Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/FieldValueResolver;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V

    invoke-interface {p1, v7}, Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object p1

    .line 275
    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->field:Lcom/apollographql/apollo/api/ResponseField;

    invoke-interface {v1, v2, v0}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-object p1
.end method

.method public readObject(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader$DefaultImpls;->readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/internal/response/RealResponseReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/response/RealResponseReader;->getResolveDelegate$apollo_runtime()Lcom/apollographql/apollo/api/internal/ResolveDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/internal/ResolveDelegate;->didResolveScalar(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseReader$ListItemReader;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
