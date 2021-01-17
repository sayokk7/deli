.class public Lcom/birbit/jsonapi/JsonApiRelationship;
.super Ljava/lang/Object;
.source "JsonApiRelationship.java"


# instance fields
.field private data:Lcom/birbit/jsonapi/JsonApiResourceIdentifier;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/birbit/jsonapi/JsonApiResourceIdentifier;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/birbit/jsonapi/JsonApiRelationship;->data:Lcom/birbit/jsonapi/JsonApiResourceIdentifier;

    return-object v0
.end method
