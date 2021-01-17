.class public Lcom/google/maps/internal/ApiConfig;
.super Ljava/lang/Object;
.source "ApiConfig.java"


# instance fields
.field public fieldNamingPolicy:Lcom/google/gson/FieldNamingPolicy;

.field public hostName:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public requestVerb:Ljava/lang/String;

.field public supportsClientId:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/maps/internal/ApiConfig;->fieldNamingPolicy:Lcom/google/gson/FieldNamingPolicy;

    const-string v0, "https://maps.googleapis.com"

    .line 24
    iput-object v0, p0, Lcom/google/maps/internal/ApiConfig;->hostName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/maps/internal/ApiConfig;->supportsClientId:Z

    const-string v0, "GET"

    .line 26
    iput-object v0, p0, Lcom/google/maps/internal/ApiConfig;->requestVerb:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/google/maps/internal/ApiConfig;->path:Ljava/lang/String;

    return-void
.end method
