.class public interface abstract Lcom/apollographql/apollo/api/Operation;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/Operation$Data;,
        Lcom/apollographql/apollo/api/Operation$Variables;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EMPTY_VARIABLES:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 204
    new-instance v0, Lcom/apollographql/apollo/api/Operation$Variables;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/Operation$Variables;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/Operation;->EMPTY_VARIABLES:Lcom/apollographql/apollo/api/Operation$Variables;

    return-void
.end method


# virtual methods
.method public abstract composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
.end method

.method public abstract name()Lcom/apollographql/apollo/api/OperationName;
.end method

.method public abstract operationId()Ljava/lang/String;
.end method

.method public abstract queryDocument()Ljava/lang/String;
.end method

.method public abstract responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TT;"
        }
    .end annotation
.end method
