.class public Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;
.super Ljava/lang/Object;
.source "BrowserSwitchRequest.java"


# instance fields
.field public metadata:Lorg/json/JSONObject;

.field public final requestCode:I

.field public state:Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->uri:Landroid/net/Uri;

    .line 29
    iput-object p3, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->state:Ljava/lang/String;

    .line 30
    iput p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->requestCode:I

    .line 31
    iput-object p4, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "requestCode"

    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "url"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "metadata"

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    new-instance v3, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3
.end method


# virtual methods
.method public getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->requestCode:I

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->state:Ljava/lang/String;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->uri:Landroid/net/Uri;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    iget v1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->requestCode:I

    const-string v2, "requestCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    iget-object v1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->metadata:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "metadata"

    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
