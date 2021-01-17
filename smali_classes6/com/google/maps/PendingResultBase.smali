.class public abstract Lcom/google/maps/PendingResultBase;
.super Ljava/lang/Object;
.source "PendingResultBase.java"

# interfaces
.implements Lcom/google/maps/PendingResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Lcom/google/maps/PendingResultBase<",
        "TT;TA;TR;>;R::",
        "Lcom/google/maps/internal/ApiResponse<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/maps/PendingResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final config:Lcom/google/maps/internal/ApiConfig;

.field public final context:Lcom/google/maps/GeoApiContext;

.field public delegate:Lcom/google/maps/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/PendingResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field public params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/maps/GeoApiContext;Lcom/google/maps/internal/ApiConfig;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/GeoApiContext;",
            "Lcom/google/maps/internal/ApiConfig;",
            "Ljava/lang/Class<",
            "+TR;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/PendingResultBase;->params:Ljava/util/HashMap;

    .line 45
    iput-object p1, p0, Lcom/google/maps/PendingResultBase;->context:Lcom/google/maps/GeoApiContext;

    .line 46
    iput-object p2, p0, Lcom/google/maps/PendingResultBase;->config:Lcom/google/maps/internal/ApiConfig;

    .line 47
    iput-object p3, p0, Lcom/google/maps/PendingResultBase;->responseClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/google/maps/PendingResultBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    return-object p0
.end method

.method public final makeRequest()Lcom/google/maps/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/maps/PendingResult<",
            "TT;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/maps/PendingResultBase;->delegate:Lcom/google/maps/PendingResult;

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/google/maps/PendingResultBase;->validateRequest()V

    .line 80
    iget-object v0, p0, Lcom/google/maps/PendingResultBase;->config:Lcom/google/maps/internal/ApiConfig;

    iget-object v0, v0, Lcom/google/maps/internal/ApiConfig;->requestVerb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/maps/PendingResultBase;->config:Lcom/google/maps/internal/ApiConfig;

    iget-object v3, v3, Lcom/google/maps/internal/ApiConfig;->requestVerb:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Unexpected request method \'%s\'"

    .line 87
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/maps/PendingResultBase;->context:Lcom/google/maps/GeoApiContext;

    iget-object v1, p0, Lcom/google/maps/PendingResultBase;->config:Lcom/google/maps/internal/ApiConfig;

    iget-object v2, p0, Lcom/google/maps/PendingResultBase;->responseClass:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/maps/PendingResultBase;->params:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/maps/GeoApiContext;->post(Lcom/google/maps/internal/ApiConfig;Ljava/lang/Class;Ljava/util/Map;)Lcom/google/maps/PendingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/PendingResultBase;->delegate:Lcom/google/maps/PendingResult;

    return-object v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/maps/PendingResultBase;->context:Lcom/google/maps/GeoApiContext;

    iget-object v1, p0, Lcom/google/maps/PendingResultBase;->config:Lcom/google/maps/internal/ApiConfig;

    iget-object v2, p0, Lcom/google/maps/PendingResultBase;->responseClass:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/maps/PendingResultBase;->params:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/maps/GeoApiContext;->get(Lcom/google/maps/internal/ApiConfig;Ljava/lang/Class;Ljava/util/Map;)Lcom/google/maps/PendingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/PendingResultBase;->delegate:Lcom/google/maps/PendingResult;

    return-object v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'await\', \'awaitIgnoreError\' or \'setCallback\' was already called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public param(Ljava/lang/String;Lcom/google/maps/internal/StringJoin$UrlValue;)Lcom/google/maps/PendingResultBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/maps/internal/StringJoin$UrlValue;",
            ")TA;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 111
    invoke-interface {p2}, Lcom/google/maps/internal/StringJoin$UrlValue;->toUrlValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/PendingResultBase;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/google/maps/PendingResultBase;

    return-object p0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/google/maps/PendingResultBase;->getInstance()Lcom/google/maps/PendingResultBase;

    return-object p0
.end method

.method public param(Ljava/lang/String;Ljava/lang/String;)Lcom/google/maps/PendingResultBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TA;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/maps/PendingResultBase;->params:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/google/maps/PendingResultBase;->paramAddToList(Ljava/lang/String;Ljava/lang/String;)Lcom/google/maps/PendingResultBase;

    return-object p0
.end method

.method public paramAddToList(Ljava/lang/String;Ljava/lang/String;)Lcom/google/maps/PendingResultBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TA;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/google/maps/PendingResultBase;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/maps/PendingResultBase;->params:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/maps/PendingResultBase;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0}, Lcom/google/maps/PendingResultBase;->getInstance()Lcom/google/maps/PendingResultBase;

    return-object p0
.end method

.method public params()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/google/maps/PendingResultBase;->params:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final setCallback(Lcom/google/maps/PendingResult$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/PendingResult$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/google/maps/PendingResultBase;->makeRequest()Lcom/google/maps/PendingResult;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/maps/PendingResult;->setCallback(Lcom/google/maps/PendingResult$Callback;)V

    return-void
.end method

.method public abstract validateRequest()V
.end method
