.class public Lcom/braintreepayments/browserswitch/BrowserSwitchConfig;
.super Ljava/lang/Object;
.source "BrowserSwitchConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/braintreepayments/browserswitch/BrowserSwitchConfig;
    .locals 1

    .line 10
    new-instance v0, Lcom/braintreepayments/browserswitch/BrowserSwitchConfig;

    invoke-direct {v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createIntentForBrowserSwitchActivityQuery(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s://"

    .line 25
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.DEFAULT"

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.BROWSABLE"

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public createIntentToLaunchUriInBrowser(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/braintreepayments/browserswitch/ChromeCustomTabs;->isAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    invoke-static {p1, v0}, Lcom/braintreepayments/browserswitch/ChromeCustomTabs;->addChromeCustomTabsExtras(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
