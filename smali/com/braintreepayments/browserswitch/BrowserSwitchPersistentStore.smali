.class public Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;
.super Ljava/lang/Object;
.source "BrowserSwitchPersistentStore.java"


# static fields
.field public static final INSTANCE:Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;

    invoke-direct {v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;-><init>()V

    sput-object v0, Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;->INSTANCE:Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;
    .locals 1

    .line 22
    sget-object v0, Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;->INSTANCE:Lcom/braintreepayments/browserswitch/BrowserSwitchPersistentStore;

    return-object v0
.end method


# virtual methods
.method public clearActiveRequest(Landroid/content/Context;)V
    .locals 1

    const-string v0, "browserSwitch.request"

    .line 52
    invoke-static {v0, p1}, Lcom/braintreepayments/browserswitch/PersistentStore;->remove(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public getActiveRequest(Landroid/content/Context;)Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;
    .locals 2

    const-string v0, "browserSwitch.request"

    .line 30
    invoke-static {v0, p1}, Lcom/braintreepayments/browserswitch/PersistentStore;->get(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserSwitch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public putActiveRequest(Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "browserSwitch.request"

    .line 44
    invoke-virtual {p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/braintreepayments/browserswitch/PersistentStore;->put(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BrowserSwitch"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
