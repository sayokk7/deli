.class public abstract Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;
.super Landroidx/fragment/app/Fragment;
.source "BrowserSwitchFragment.java"

# interfaces
.implements Lcom/braintreepayments/browserswitch/BrowserSwitchListener;


# instance fields
.field public browserSwitchClient:Lcom/braintreepayments/browserswitch/BrowserSwitchClient;

.field public returnUrlScheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->browserSwitchClient:Lcom/braintreepayments/browserswitch/BrowserSwitchClient;

    return-void
.end method


# virtual methods
.method public browserSwitch(ILandroid/content/Intent;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;

    invoke-direct {v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;-><init>()V

    .line 77
    invoke-virtual {v0, p2}, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;->intent(Landroid/content/Intent;)Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;

    .line 78
    invoke-virtual {v0, p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;->requestCode(I)Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;

    .line 79
    iget-object p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->browserSwitchClient:Lcom/braintreepayments/browserswitch/BrowserSwitchClient;

    invoke-virtual {p1, v0, p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->start(Lcom/braintreepayments/browserswitch/BrowserSwitchOptions;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public getReturnUrlScheme()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->returnUrlScheme:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".browserswitch"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->returnUrlScheme:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->newInstance(Ljava/lang/String;)Lcom/braintreepayments/browserswitch/BrowserSwitchClient;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->browserSwitchClient:Lcom/braintreepayments/browserswitch/BrowserSwitchClient;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 40
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->browserSwitchClient:Lcom/braintreepayments/browserswitch/BrowserSwitchClient;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchClient;->deliverResult(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
