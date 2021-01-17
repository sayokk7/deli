.class public Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;
.super Ljava/lang/Object;
.source "JsonApiDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/jsonapi/JsonApiDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceWithIdAndType"
.end annotation


# instance fields
.field public final apiType:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final resource:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;->apiType:Ljava/lang/String;

    .line 200
    iput-object p2, p0, Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;->id:Ljava/lang/String;

    .line 201
    iput-object p3, p0, Lcom/birbit/jsonapi/JsonApiDeserializer$ResourceWithIdAndType;->resource:Ljava/lang/Object;

    return-void
.end method
