.class public interface abstract Lcom/apollographql/apollo/api/CustomTypeAdapter;
.super Ljava/lang/Object;
.source "CustomTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public abstract encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;"
        }
    .end annotation
.end method
