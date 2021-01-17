.class public final Lcom/apollographql/apollo/internal/field/MapFieldValueResolver;
.super Ljava/lang/Object;
.source "MapFieldValueResolver.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/FieldValueResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/FieldValueResolver<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic valueFor(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/field/MapFieldValueResolver;->valueFor(Ljava/util/Map;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public valueFor(Ljava/util/Map;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/ResponseField;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
