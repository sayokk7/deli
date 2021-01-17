.class public Lcom/usebutton/merchant/ApiRequest$Builder;
.super Ljava/lang/Object;
.source "ApiRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/merchant/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public body:Lorg/json/JSONObject;

.field public headers:Ljava/util/Map;
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
.method public constructor <init>(Lcom/usebutton/merchant/ApiRequest$RequestMethod;Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/usebutton/merchant/ApiRequest$Builder;->headers:Ljava/util/Map;

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/usebutton/merchant/ApiRequest$Builder;->body:Lorg/json/JSONObject;

    .line 94
    iput-object p1, p0, Lcom/usebutton/merchant/ApiRequest$Builder;->requestMethod:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    .line 95
    iput-object p2, p0, Lcom/usebutton/merchant/ApiRequest$Builder;->path:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/usebutton/merchant/ApiRequest$Builder;)Lcom/usebutton/merchant/ApiRequest$RequestMethod;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/usebutton/merchant/ApiRequest$Builder;->requestMethod:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/usebutton/merchant/ApiRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/usebutton/merchant/ApiRequest$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/usebutton/merchant/ApiRequest$Builder;)Ljava/util/Map;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/usebutton/merchant/ApiRequest$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/usebutton/merchant/ApiRequest$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/usebutton/merchant/ApiRequest$Builder;->body:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/usebutton/merchant/ApiRequest;
    .locals 2

    .line 109
    new-instance v0, Lcom/usebutton/merchant/ApiRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/usebutton/merchant/ApiRequest;-><init>(Lcom/usebutton/merchant/ApiRequest$Builder;Lcom/usebutton/merchant/ApiRequest$1;)V

    return-object v0
.end method

.method public setBody(Lorg/json/JSONObject;)Lcom/usebutton/merchant/ApiRequest$Builder;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/usebutton/merchant/ApiRequest$Builder;->body:Lorg/json/JSONObject;

    return-object p0
.end method
