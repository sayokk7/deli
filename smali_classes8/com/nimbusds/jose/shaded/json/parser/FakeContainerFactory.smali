.class public Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;
.super Ljava/lang/Object;
.source "FakeContainerFactory.java"

# interfaces
.implements Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackList;,
        Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackMap;
    }
.end annotation


# instance fields
.field public list:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackList;

.field public map:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackMap;


# virtual methods
.method public createArrayContainer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;->list:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackList;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackList;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;->list:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackList;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;->list:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackList;

    return-object v0
.end method

.method public createObjectContainer()Ljava/util/Map;
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

    .line 42
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;->map:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackMap;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackMap;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;->map:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackMap;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory;->map:Lcom/nimbusds/jose/shaded/json/parser/FakeContainerFactory$FackMap;

    return-object v0
.end method
