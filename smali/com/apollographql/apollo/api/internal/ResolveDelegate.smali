.class public interface abstract Lcom/apollographql/apollo/api/internal/ResolveDelegate;
.super Ljava/lang/Object;
.source "ResolveDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract didResolve(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)V
.end method

.method public abstract didResolveElement(I)V
.end method

.method public abstract didResolveList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract didResolveNull()V
.end method

.method public abstract didResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "TR;)V"
        }
    .end annotation
.end method

.method public abstract didResolveScalar(Ljava/lang/Object;)V
.end method

.method public abstract willResolve(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;)V
.end method

.method public abstract willResolveElement(I)V
.end method

.method public abstract willResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "TR;)V"
        }
    .end annotation
.end method
