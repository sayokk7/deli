.class public Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;
.super Ljava/lang/Object;
.source "BrowserSwitchOptions.java"


# instance fields
.field public intent:Landroid/content/Intent;

.field public metadata:Lorg/json/JSONObject;

.field public requestCode:I

.field public url:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;->requestCode:I

    return v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public intent(Landroid/content/Intent;)Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public requestCode(I)Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;
    .locals 0

    .line 48
    iput p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;->requestCode:I

    return-object p0
.end method
