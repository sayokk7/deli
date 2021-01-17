.class public Lcom/birbit/jsonapi/JsonApiRelationshipList;
.super Ljava/lang/Object;
.source "JsonApiRelationshipList.java"


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/birbit/jsonapi/JsonApiResourceIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private links:Lcom/birbit/jsonapi/JsonApiLinks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/birbit/jsonapi/JsonApiResourceIdentifier;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/birbit/jsonapi/JsonApiRelationshipList;->data:Ljava/util/List;

    return-object v0
.end method
