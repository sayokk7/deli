.class public Lcom/birbit/jsonapi/JsonApiResourceIdentifier;
.super Ljava/lang/Object;
.source "JsonApiResourceIdentifier.java"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/birbit/jsonapi/JsonApiResourceIdentifier;->type:Ljava/lang/String;

    return-object v0
.end method
