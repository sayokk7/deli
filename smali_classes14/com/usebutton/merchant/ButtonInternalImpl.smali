.class public final Lcom/usebutton/merchant/ButtonInternalImpl;
.super Ljava/lang/Object;
.source "ButtonInternalImpl.java"

# interfaces
.implements Lcom/usebutton/merchant/ButtonInternal;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public attributionTokenListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/usebutton/merchant/ButtonMerchant$AttributionTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field public final executor:Ljava/util/concurrent/Executor;

.field public final hasReceivedDirectDeeplink:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/usebutton/merchant/ButtonMerchant;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usebutton/merchant/ButtonInternalImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/usebutton/merchant/ButtonInternalImpl;->hasReceivedDirectDeeplink:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/usebutton/merchant/ButtonInternalImpl;->attributionTokenListeners:Ljava/util/ArrayList;

    .line 76
    iput-object p1, p0, Lcom/usebutton/merchant/ButtonInternalImpl;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$000(Lcom/usebutton/merchant/ButtonInternalImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/usebutton/merchant/ButtonInternalImpl;->hasReceivedDirectDeeplink:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/usebutton/merchant/ButtonInternalImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/usebutton/merchant/ButtonInternalImpl;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/usebutton/merchant/ButtonInternalImpl;Lcom/usebutton/merchant/ButtonRepository;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/usebutton/merchant/ButtonInternalImpl;->setAttributionToken(Lcom/usebutton/merchant/ButtonRepository;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/usebutton/merchant/ButtonRepository;Ljava/lang/String;)V
    .locals 3

    .line 80
    invoke-static {p2}, Lcom/usebutton/merchant/ButtonUtil;->isApplicationIdValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/usebutton/merchant/ButtonInternalImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application ID ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is not valid. You can find your Application ID in the dashboard by logging in at https://app.usebutton.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    invoke-interface {p1, p2}, Lcom/usebutton/merchant/ButtonRepository;->setApplicationId(Ljava/lang/String;)V

    return-void
.end method

.method public getAttributionToken(Lcom/usebutton/merchant/ButtonRepository;)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-interface {p1}, Lcom/usebutton/merchant/ButtonRepository;->getSourceToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handlePostInstallIntent(Lcom/usebutton/merchant/ButtonRepository;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Ljava/lang/String;Lcom/usebutton/merchant/PostInstallIntentListener;)V
    .locals 1

    .line 141
    invoke-interface {p1}, Lcom/usebutton/merchant/ButtonRepository;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    iget-object p1, p0, Lcom/usebutton/merchant/ButtonInternalImpl;->executor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/usebutton/merchant/ButtonInternalImpl$1;

    invoke-direct {p2, p0, p5}, Lcom/usebutton/merchant/ButtonInternalImpl$1;-><init>(Lcom/usebutton/merchant/ButtonInternalImpl;Lcom/usebutton/merchant/PostInstallIntentListener;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 151
    :cond_0
    invoke-interface {p2}, Lcom/usebutton/merchant/DeviceManager;->isOldInstallation()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/usebutton/merchant/ButtonRepository;->checkedDeferredDeepLink()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 161
    invoke-interface {p1, v0}, Lcom/usebutton/merchant/ButtonRepository;->updateCheckDeferredDeepLink(Z)V

    .line 162
    new-instance v0, Lcom/usebutton/merchant/ButtonInternalImpl$3;

    invoke-direct {v0, p0, p5, p4, p1}, Lcom/usebutton/merchant/ButtonInternalImpl$3;-><init>(Lcom/usebutton/merchant/ButtonInternalImpl;Lcom/usebutton/merchant/PostInstallIntentListener;Ljava/lang/String;Lcom/usebutton/merchant/ButtonRepository;)V

    invoke-interface {p1, p2, p3, v0}, Lcom/usebutton/merchant/ButtonRepository;->getPendingLink(Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Lcom/usebutton/merchant/Task$Listener;)V

    return-void

    .line 152
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/usebutton/merchant/ButtonInternalImpl;->executor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/usebutton/merchant/ButtonInternalImpl$2;

    invoke-direct {p2, p0, p5}, Lcom/usebutton/merchant/ButtonInternalImpl$2;-><init>(Lcom/usebutton/merchant/ButtonInternalImpl;Lcom/usebutton/merchant/PostInstallIntentListener;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportDeeplinkOpenEvent(Lcom/usebutton/merchant/ButtonRepository;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Landroid/net/Uri;)V
    .locals 4

    if-nez p4, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {p4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 300
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "btn_"

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "from_landing"

    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "from_tracking"

    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 305
    :cond_2
    invoke-virtual {p4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    .line 311
    invoke-virtual {p0, p1}, Lcom/usebutton/merchant/ButtonInternalImpl;->getAttributionToken(Lcom/usebutton/merchant/ButtonRepository;)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Lcom/usebutton/merchant/Event;

    sget-object v2, Lcom/usebutton/merchant/Event$Name;->DEEPLINK_OPENED:Lcom/usebutton/merchant/Event$Name;

    invoke-direct {v1, v2, v0}, Lcom/usebutton/merchant/Event;-><init>(Lcom/usebutton/merchant/Event$Name;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/usebutton/merchant/Event$Property;->URL:Lcom/usebutton/merchant/Event$Property;

    invoke-virtual {v1, v0, p4}, Lcom/usebutton/merchant/Event;->addProperty(Lcom/usebutton/merchant/Event$Property;Ljava/lang/String;)V

    .line 316
    invoke-interface {p1, p2, p3, v1}, Lcom/usebutton/merchant/ButtonRepository;->reportEvent(Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Lcom/usebutton/merchant/Event;)V

    return-void
.end method

.method public final setAttributionToken(Lcom/usebutton/merchant/ButtonRepository;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 261
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    invoke-virtual {p0, p1}, Lcom/usebutton/merchant/ButtonInternalImpl;->getAttributionToken(Lcom/usebutton/merchant/ButtonRepository;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonInternalImpl;->attributionTokenListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usebutton/merchant/ButtonMerchant$AttributionTokenListener;

    if-eqz v1, :cond_0

    .line 269
    iget-object v2, p0, Lcom/usebutton/merchant/ButtonInternalImpl;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/usebutton/merchant/ButtonInternalImpl$6;

    invoke-direct {v3, p0, v1, p2}, Lcom/usebutton/merchant/ButtonInternalImpl$6;-><init>(Lcom/usebutton/merchant/ButtonInternalImpl;Lcom/usebutton/merchant/ButtonMerchant$AttributionTokenListener;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-interface {p1, p2}, Lcom/usebutton/merchant/ButtonRepository;->setSourceToken(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public trackIncomingIntent(Lcom/usebutton/merchant/TestManager;Lcom/usebutton/merchant/ButtonRepository;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Landroid/content/Intent;)V
    .locals 3

    .line 98
    invoke-virtual {p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "btn_ref"

    .line 103
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    invoke-virtual {p0, p2, v1}, Lcom/usebutton/merchant/ButtonInternalImpl;->setAttributionToken(Lcom/usebutton/merchant/ButtonRepository;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/usebutton/merchant/ButtonInternalImpl;->hasReceivedDirectDeeplink:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    :cond_1
    invoke-virtual {p1, p5}, Lcom/usebutton/merchant/TestManager;->parseIntent(Landroid/content/Intent;)V

    .line 110
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/usebutton/merchant/ButtonInternalImpl;->reportDeeplinkOpenEvent(Lcom/usebutton/merchant/ButtonRepository;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Landroid/net/Uri;)V

    return-void
.end method
