.class public Lcom/birbit/jsonapi/JsonApiLinks;
.super Ljava/lang/Object;
.source "JsonApiLinks.java"


# static fields
.field public static final EMPTY:Lcom/birbit/jsonapi/JsonApiLinks;


# instance fields
.field public links:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/birbit/jsonapi/JsonApiLinkItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/birbit/jsonapi/JsonApiLinks;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/birbit/jsonapi/JsonApiLinks;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/birbit/jsonapi/JsonApiLinks;->EMPTY:Lcom/birbit/jsonapi/JsonApiLinks;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/birbit/jsonapi/JsonApiLinkItem;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/birbit/jsonapi/JsonApiLinks;->links:Ljava/util/Map;

    return-void
.end method
