.class public Lcom/usebutton/merchant/ApiRequest;
.super Ljava/lang/Object;
.source "ApiRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/merchant/ApiRequest$Builder;,
        Lcom/usebutton/merchant/ApiRequest$RequestMethod;
    }
.end annotation


# instance fields
.field public final body:Lorg/json/JSONObject;

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final path:Ljava/lang/String;

.field public final requestMethod:Lcom/usebutton/merchant/ApiRequest$RequestMethod;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/ApiRequest$Builder;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/usebutton/merchant/ApiRequest$Builder;->access$000(Lcom/usebutton/merchant/ApiRequest$Builder;)Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/merchant/ApiRequest;->requestMethod:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    .line 62
    invoke-static {p1}, Lcom/usebutton/merchant/ApiRequest$Builder;->access$100(Lcom/usebutton/merchant/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/merchant/ApiRequest;->path:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/usebutton/merchant/ApiRequest$Builder;->access$200(Lcom/usebutton/merchant/ApiRequest$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/merchant/ApiRequest;->headers:Ljava/util/Map;

    .line 64
    invoke-static {p1}, Lcom/usebutton/merchant/ApiRequest$Builder;->access$300(Lcom/usebutton/merchant/ApiRequest$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/usebutton/merchant/ApiRequest;->body:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usebutton/merchant/ApiRequest$Builder;Lcom/usebutton/merchant/ApiRequest$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/usebutton/merchant/ApiRequest;-><init>(Lcom/usebutton/merchant/ApiRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getBody()Lorg/json/JSONObject;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/usebutton/merchant/ApiRequest;->body:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/usebutton/merchant/ApiRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/usebutton/merchant/ApiRequest;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMethod()Lcom/usebutton/merchant/ApiRequest$RequestMethod;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/usebutton/merchant/ApiRequest;->requestMethod:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    return-object v0
.end method
