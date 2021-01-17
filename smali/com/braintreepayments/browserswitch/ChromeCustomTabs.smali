.class public Lcom/braintreepayments/browserswitch/ChromeCustomTabs;
.super Ljava/lang/Object;
.source "ChromeCustomTabs.java"


# direct methods
.method public static addChromeCustomTabsExtras(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/braintreepayments/browserswitch/ChromeCustomTabs;->isAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 57
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 59
    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const p0, 0x8008000

    .line 60
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.chrome"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/braintreepayments/browserswitch/ChromeCustomTabs$1;

    invoke-direct {v1}, Lcom/braintreepayments/browserswitch/ChromeCustomTabs$1;-><init>()V

    const/16 v2, 0x21

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return v0
.end method
