.class public Lcom/birbit/jsonapi/JsonApiMeta;
.super Ljava/lang/Object;
.source "JsonApiMeta.java"


# static fields
.field public static final EMPTY:Lcom/birbit/jsonapi/JsonApiMeta;


# instance fields
.field public meta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/birbit/jsonapi/JsonApiMeta;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/birbit/jsonapi/JsonApiMeta;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/birbit/jsonapi/JsonApiMeta;->EMPTY:Lcom/birbit/jsonapi/JsonApiMeta;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/birbit/jsonapi/JsonApiMeta;->meta:Ljava/util/Map;

    return-void
.end method
