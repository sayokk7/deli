.class public Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;
.super Landroid/app/Activity;
.source "BrowserSwitchActivity.java"


# instance fields
.field public browserSwitchClient:Lcom/braintreepayments/browserswitch/BrowserSwitchClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->newInstance(Ljava/lang/String;)Lcom/braintreepayments/browserswitch/BrowserSwitchClient;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->browserSwitchClient:Lcom/braintreepayments/browserswitch/BrowserSwitchClient;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->browserSwitchClient:Lcom/braintreepayments/browserswitch/BrowserSwitchClient;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->captureResult(Landroid/content/Intent;Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
