.class public Lcom/birbit/jsonapi/JsonApiResponse;
.super Ljava/lang/Object;
.source "JsonApiResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/birbit/jsonapi/JsonApiError;",
            ">;"
        }
    .end annotation
.end field

.field public final included:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public final typeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/birbit/jsonapi/JsonApiLinks;Lcom/birbit/jsonapi/JsonApiMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/birbit/jsonapi/JsonApiLinks;",
            "Lcom/birbit/jsonapi/JsonApiMeta;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/birbit/jsonapi/JsonApiResponse;->data:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/birbit/jsonapi/JsonApiResponse;->included:Ljava/util/Map;

    .line 40
    iput-object p3, p0, Lcom/birbit/jsonapi/JsonApiResponse;->typeMapping:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/birbit/jsonapi/JsonApiLinks;Lcom/birbit/jsonapi/JsonApiMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/birbit/jsonapi/JsonApiError;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/birbit/jsonapi/JsonApiLinks;",
            "Lcom/birbit/jsonapi/JsonApiMeta;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 47
    iput-object p3, p0, Lcom/birbit/jsonapi/JsonApiResponse;->data:Ljava/lang/Object;

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/birbit/jsonapi/JsonApiResponse;->included:Ljava/util/Map;

    .line 49
    iput-object p1, p0, Lcom/birbit/jsonapi/JsonApiResponse;->errors:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/birbit/jsonapi/JsonApiResponse;->typeMapping:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/birbit/jsonapi/JsonApiResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getIncluded(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Lcom/birbit/jsonapi/JsonApiResponse;->getIncluded(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIncluded(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TK;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/birbit/jsonapi/JsonApiResponse;->typeMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/birbit/jsonapi/JsonApiResponse;->included:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_1
    return-object p1
.end method
