.class public final Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;
.super Ljava/lang/Object;
.source "CookieManagerHelper.kt"


# instance fields
.field public final cookieManager:Landroid/webkit/CookieManager;

.field public final cookieStore:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

.field public final encoder:Lcom/deliveroo/orderapp/core/api/CookieEncoder;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Landroid/webkit/CookieManager;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/core/api/CookieEncoder;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->cookieManager:Landroid/webkit/CookieManager;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->cookieStore:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->encoder:Lcom/deliveroo/orderapp/core/api/CookieEncoder;

    return-void
.end method


# virtual methods
.method public final clearAllCookies()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Clearing all cookies..."

    .line 36
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->cookieManager:Landroid/webkit/CookieManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->sync()V

    return-void
.end method

.method public final logStoredCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4e0b5021

    const/4 v2, 0x0

    const-string v3, " = "

    const-string v4, "Set "

    if-eq v0, v1, :cond_2

    const v1, -0xb11172a

    if-eq v0, v1, :cond_1

    const v1, 0x448bcf44

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "roo_super_properties"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->encoder:Lcom/deliveroo/orderapp/core/api/CookieEncoder;

    invoke-interface {v0, p2}, Lcom/deliveroo/orderapp/core/api/CookieEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "roo_guid"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "roo_session_guid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final setAuthCookie(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getWebAuthorizationCookie()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set auth cookie "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for web domains"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setSessionCookies(Ljava/lang/String;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->cookieManager:Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->clearAllCookies()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->setAuthCookie(Ljava/lang/String;)V

    const-string v0, "roo_super_properties"

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->setStoredCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "roo_guid"

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->setStoredCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "roo_session_guid"

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->setStoredCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->sync()V

    return-void
.end method

.method public final setStoredCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->cookieStore:Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    invoke-interface {v0, p2}, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v2, p1, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p2, v0}, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->logStoredCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sync()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Syncing all cookies..."

    .line 43
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method
