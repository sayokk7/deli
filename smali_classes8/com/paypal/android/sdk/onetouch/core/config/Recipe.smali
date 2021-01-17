.class public abstract Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
.super Ljava/lang/Object;
.source "Recipe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/paypal/android/sdk/onetouch/core/config/Recipe<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mProtocol:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

.field public mSupportedLocales:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTarget:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

.field public mTargetIntentAction:Ljava/lang/String;

.field public mTargetPackagesInReversePriorityOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->mTargetPackagesInReversePriorityOrder:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->mSupportedLocales:Ljava/util/Collection;

    return-void
.end method

.method public static getBrowserIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 116
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "*"

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    :cond_0
    invoke-static {p0, p1}, Lcom/braintreepayments/browserswitch/ChromeCustomTabs;->addChromeCustomTabsExtras(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    return-object p1
.end method

.method public static isValidBrowserTarget(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 110
    invoke-static {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getBrowserIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getProtocol()Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->mProtocol:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    return-object v0
.end method

.method public getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->mTarget:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    return-object v0
.end method

.method public getTargetIntentAction()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->mTargetIntentAction:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPackagesInReversePriorityOrder()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->mTargetPackagesInReversePriorityOrder:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public abstract getThis()Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public isValidAppTarget(Landroid/content/Context;)Z
    .locals 7

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getTargetPackagesInReversePriorityOrder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getTargetIntentAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/paypal/android/sdk/onetouch/core/sdk/AppSwitchHelper;->createBaseIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 79
    invoke-static {p1, v3}, Lcom/braintreepayments/api/internal/AppHelper;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->mSupportedLocales:Ljava/util/Collection;

    .line 85
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->mSupportedLocales:Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v6

    .line 87
    :goto_1
    invoke-static {p1, v2}, Lcom/paypal/android/sdk/onetouch/core/sdk/AppSwitchHelper;->isSignatureValid(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    return v6

    :cond_4
    return v1
.end method

.method public isValidBrowserTarget(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getTargetPackagesInReversePriorityOrder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-static {p1, p2, v1}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->isValidBrowserTarget(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public protocol(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->getProtocol(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->mProtocol:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    .line 39
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getThis()Lcom/paypal/android/sdk/onetouch/core/config/Recipe;

    move-result-object p1

    return-object p1
.end method

.method public supportedLocale(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->mSupportedLocales:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getThis()Lcom/paypal/android/sdk/onetouch/core/config/Recipe;

    move-result-object p1

    return-object p1
.end method

.method public target(Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;",
            ")TT;"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->mTarget:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 34
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getThis()Lcom/paypal/android/sdk/onetouch/core/config/Recipe;

    move-result-object p1

    return-object p1
.end method

.method public targetIntentAction(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->mTargetIntentAction:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getThis()Lcom/paypal/android/sdk/onetouch/core/config/Recipe;

    move-result-object p1

    return-object p1
.end method

.method public targetPackage(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->mTargetPackagesInReversePriorityOrder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getThis()Lcom/paypal/android/sdk/onetouch/core/config/Recipe;

    move-result-object p1

    return-object p1
.end method
