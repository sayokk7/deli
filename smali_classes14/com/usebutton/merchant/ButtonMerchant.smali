.class public final Lcom/usebutton/merchant/ButtonMerchant;
.super Ljava/lang/Object;
.source "ButtonMerchant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/merchant/ButtonMerchant$AttributionTokenListener;
    }
.end annotation


# static fields
.field public static activity:Lcom/usebutton/merchant/module/ButtonUserActivity;

.field public static buttonInternal:Lcom/usebutton/merchant/ButtonInternal;

.field public static executor:Ljava/util/concurrent/Executor;

.field public static executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/usebutton/merchant/MainThreadExecutor;

    invoke-direct {v0}, Lcom/usebutton/merchant/MainThreadExecutor;-><init>()V

    sput-object v0, Lcom/usebutton/merchant/ButtonMerchant;->executor:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v0, Lcom/usebutton/merchant/ButtonInternalImpl;

    sget-object v1, Lcom/usebutton/merchant/ButtonMerchant;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lcom/usebutton/merchant/ButtonInternalImpl;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/usebutton/merchant/ButtonMerchant;->buttonInternal:Lcom/usebutton/merchant/ButtonInternal;

    .line 54
    invoke-static {}, Lcom/usebutton/merchant/ButtonUserActivityImpl;->getInstance()Lcom/usebutton/merchant/module/ButtonUserActivity;

    move-result-object v0

    sput-object v0, Lcom/usebutton/merchant/ButtonMerchant;->activity:Lcom/usebutton/merchant/module/ButtonUserActivity;

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/usebutton/merchant/ButtonMerchant;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activity()Lcom/usebutton/merchant/module/ButtonUserActivity;
    .locals 1

    .line 211
    sget-object v0, Lcom/usebutton/merchant/ButtonMerchant;->activity:Lcom/usebutton/merchant/module/ButtonUserActivity;

    return-object v0
.end method

.method public static configure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 68
    sget-object v0, Lcom/usebutton/merchant/ButtonMerchant;->buttonInternal:Lcom/usebutton/merchant/ButtonInternal;

    invoke-static {p0}, Lcom/usebutton/merchant/ButtonMerchant;->getButtonRepository(Landroid/content/Context;)Lcom/usebutton/merchant/ButtonRepository;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usebutton/merchant/ButtonInternal;->configure(Lcom/usebutton/merchant/ButtonRepository;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/usebutton/merchant/ButtonMerchant;->activity()Lcom/usebutton/merchant/module/ButtonUserActivity;

    move-result-object p1

    check-cast p1, Lcom/usebutton/merchant/ButtonUserActivityImpl;

    invoke-static {p0}, Lcom/usebutton/merchant/ButtonMerchant;->getButtonRepository(Landroid/content/Context;)Lcom/usebutton/merchant/ButtonRepository;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/usebutton/merchant/ButtonUserActivityImpl;->flushQueue(Lcom/usebutton/merchant/ButtonRepository;)V

    return-void
.end method

.method public static features()Lcom/usebutton/merchant/module/Features;
    .locals 1

    .line 202
    invoke-static {}, Lcom/usebutton/merchant/FeaturesImpl;->getInstance()Lcom/usebutton/merchant/module/Features;

    move-result-object v0

    return-object v0
.end method

.method public static getAttributionToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/usebutton/merchant/ButtonMerchant;->buttonInternal:Lcom/usebutton/merchant/ButtonInternal;

    invoke-static {p0}, Lcom/usebutton/merchant/ButtonMerchant;->getButtonRepository(Landroid/content/Context;)Lcom/usebutton/merchant/ButtonRepository;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/usebutton/merchant/ButtonInternal;->getAttributionToken(Lcom/usebutton/merchant/ButtonRepository;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getButtonRepository(Landroid/content/Context;)Lcom/usebutton/merchant/ButtonRepository;
    .locals 4

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/usebutton/merchant/PersistenceManagerImpl;->getInstance(Landroid/content/Context;)Lcom/usebutton/merchant/PersistenceManager;

    move-result-object v0

    .line 218
    invoke-static {p0}, Lcom/usebutton/merchant/ButtonMerchant;->getDeviceManager(Landroid/content/Context;)Lcom/usebutton/merchant/DeviceManager;

    move-result-object p0

    .line 221
    invoke-interface {p0}, Lcom/usebutton/merchant/DeviceManager;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://mobileapi.usebutton.com"

    .line 220
    invoke-static {v2, v1, v0}, Lcom/usebutton/merchant/ConnectionManagerImpl;->getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/usebutton/merchant/PersistenceManager;)Lcom/usebutton/merchant/ConnectionManager;

    move-result-object v1

    .line 223
    invoke-static {v1}, Lcom/usebutton/merchant/ButtonApiImpl;->getInstance(Lcom/usebutton/merchant/ConnectionManager;)Lcom/usebutton/merchant/ButtonApi;

    move-result-object v1

    .line 225
    invoke-static {}, Lcom/usebutton/merchant/ButtonMerchant;->features()Lcom/usebutton/merchant/module/Features;

    move-result-object v2

    sget-object v3, Lcom/usebutton/merchant/ButtonMerchant;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, p0, v2, v0, v3}, Lcom/usebutton/merchant/ButtonRepositoryImpl;->getInstance(Lcom/usebutton/merchant/ButtonApi;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Lcom/usebutton/merchant/PersistenceManager;Ljava/util/concurrent/ExecutorService;)Lcom/usebutton/merchant/ButtonRepository;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceManager(Landroid/content/Context;)Lcom/usebutton/merchant/DeviceManager;
    .locals 0

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/usebutton/merchant/DeviceManagerImpl;->getInstance(Landroid/content/Context;)Lcom/usebutton/merchant/DeviceManager;

    move-result-object p0

    return-object p0
.end method

.method public static handlePostInstallIntent(Landroid/content/Context;Lcom/usebutton/merchant/PostInstallIntentListener;)V
    .locals 6

    .line 191
    sget-object v0, Lcom/usebutton/merchant/ButtonMerchant;->buttonInternal:Lcom/usebutton/merchant/ButtonInternal;

    invoke-static {p0}, Lcom/usebutton/merchant/ButtonMerchant;->getButtonRepository(Landroid/content/Context;)Lcom/usebutton/merchant/ButtonRepository;

    move-result-object v1

    .line 192
    invoke-static {p0}, Lcom/usebutton/merchant/ButtonMerchant;->getDeviceManager(Landroid/content/Context;)Lcom/usebutton/merchant/DeviceManager;

    move-result-object v2

    invoke-static {}, Lcom/usebutton/merchant/FeaturesImpl;->getInstance()Lcom/usebutton/merchant/module/Features;

    move-result-object v3

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    .line 191
    invoke-interface/range {v0 .. v5}, Lcom/usebutton/merchant/ButtonInternal;->handlePostInstallIntent(Lcom/usebutton/merchant/ButtonRepository;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Ljava/lang/String;Lcom/usebutton/merchant/PostInstallIntentListener;)V

    return-void
.end method

.method public static trackIncomingIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 80
    new-instance v1, Lcom/usebutton/merchant/TestManager;

    invoke-static {p0}, Lcom/usebutton/merchant/ButtonMerchant;->getButtonRepository(Landroid/content/Context;)Lcom/usebutton/merchant/ButtonRepository;

    move-result-object v0

    new-instance v2, Lcom/usebutton/merchant/TestManager$Terminator;

    invoke-direct {v2}, Lcom/usebutton/merchant/TestManager$Terminator;-><init>()V

    invoke-direct {v1, p0, v0, v2}, Lcom/usebutton/merchant/TestManager;-><init>(Landroid/content/Context;Lcom/usebutton/merchant/ButtonRepository;Lcom/usebutton/merchant/TestManager$Terminator;)V

    .line 82
    sget-object v0, Lcom/usebutton/merchant/ButtonMerchant;->buttonInternal:Lcom/usebutton/merchant/ButtonInternal;

    invoke-static {p0}, Lcom/usebutton/merchant/ButtonMerchant;->getButtonRepository(Landroid/content/Context;)Lcom/usebutton/merchant/ButtonRepository;

    move-result-object v2

    .line 83
    invoke-static {p0}, Lcom/usebutton/merchant/ButtonMerchant;->getDeviceManager(Landroid/content/Context;)Lcom/usebutton/merchant/DeviceManager;

    move-result-object v3

    invoke-static {}, Lcom/usebutton/merchant/ButtonMerchant;->features()Lcom/usebutton/merchant/module/Features;

    move-result-object v4

    move-object v5, p1

    .line 82
    invoke-interface/range {v0 .. v5}, Lcom/usebutton/merchant/ButtonInternal;->trackIncomingIntent(Lcom/usebutton/merchant/TestManager;Lcom/usebutton/merchant/ButtonRepository;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Landroid/content/Intent;)V

    return-void
.end method
