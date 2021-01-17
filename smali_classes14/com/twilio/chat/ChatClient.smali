.class public final Lcom/twilio/chat/ChatClient;
.super Ljava/lang/Object;
.source "ChatClient.java"

# interfaces
.implements Lcom/twilio/chat/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/chat/ChatClient$PushToken;,
        Lcom/twilio/chat/ChatClient$FCMToken;,
        Lcom/twilio/chat/ChatClient$GCMToken;,
        Lcom/twilio/chat/ChatClient$LogLevel;,
        Lcom/twilio/chat/ChatClient$Properties;,
        Lcom/twilio/chat/ChatClient$ClientMetadata;,
        Lcom/twilio/chat/ChatClient$ConnectionState;,
        Lcom/twilio/chat/ChatClient$SynchronizationStatus;,
        Lcom/twilio/chat/ChatClient$LifecycleListener2;,
        Lcom/twilio/chat/ChatClient$LifecycleListener;
    }
.end annotation


# static fields
.field private static volatile libraryIsLoaded:Z = false

.field private static final logger:Lcom/twilio/messaging/internal/Logger;


# instance fields
.field private appPushRegistrationStatusListener:Lcom/twilio/chat/internal/StatusListenerForwarder;

.field private context:Landroid/content/Context;

.field private identity:Ljava/lang/String;

.field private isDisposed:Z

.field private lifecycleListener:Lcom/twilio/chat/ChatClient$LifecycleListener;

.field private lifecycleListener2:Lcom/twilio/chat/ChatClient$LifecycleListener2;

.field private listenerForwarder:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

.field private nativeHandle:J

.field private properties:Lcom/twilio/chat/ChatClient$Properties;

.field private pushRegistrationStatusListener:Lcom/twilio/chat/StatusListener;

.field private wasBackgrounded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/twilio/chat/ChatClient;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/ChatClient;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/chat/ChatClient$Properties;Lcom/twilio/chat/CallbackListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/twilio/chat/ChatClient$Properties;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/ChatClient;",
            ">;)V"
        }
    .end annotation

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/twilio/chat/ChatClient;->isDisposed:Z

    .line 75
    iput-boolean v0, p0, Lcom/twilio/chat/ChatClient;->wasBackgrounded:Z

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    .line 371
    invoke-static {p1}, Lcom/twilio/chat/ChatClient;->loadNativeLibraries(Landroid/content/Context;)V

    .line 372
    invoke-static {}, Lcom/twilio/chat/ChatClient;->dumpSdkVersion()V

    .line 373
    invoke-static {}, Lcom/twilio/messaging/internal/Logger;->getLogLevel()I

    move-result v1

    invoke-static {v1}, Lcom/twilio/chat/ChatClient;->nativeSetLogLevel(I)V

    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 376
    new-instance v2, Lcom/twilio/chat/ChatClient$LifecycleListener;

    invoke-direct {v2, p0, v1}, Lcom/twilio/chat/ChatClient$LifecycleListener;-><init>(Lcom/twilio/chat/ChatClient;Landroid/app/Application;)V

    iput-object v2, p0, Lcom/twilio/chat/ChatClient;->lifecycleListener:Lcom/twilio/chat/ChatClient$LifecycleListener;

    .line 377
    new-instance v2, Lcom/twilio/chat/ChatClient$LifecycleListener2;

    invoke-direct {v2, p0, v1}, Lcom/twilio/chat/ChatClient$LifecycleListener2;-><init>(Lcom/twilio/chat/ChatClient;Landroid/app/Application;)V

    iput-object v2, p0, Lcom/twilio/chat/ChatClient;->lifecycleListener2:Lcom/twilio/chat/ChatClient$LifecycleListener2;

    .line 379
    new-instance v1, Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    invoke-direct {v1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;-><init>()V

    iput-object v1, p0, Lcom/twilio/chat/ChatClient;->listenerForwarder:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    .line 381
    iput-object p3, p0, Lcom/twilio/chat/ChatClient;->properties:Lcom/twilio/chat/ChatClient$Properties;

    .line 382
    iput-object p1, p0, Lcom/twilio/chat/ChatClient;->context:Landroid/content/Context;

    .line 384
    new-instance v1, Lcom/twilio/chat/ChatClient$1;

    invoke-direct {v1, p0}, Lcom/twilio/chat/ChatClient$1;-><init>(Lcom/twilio/chat/ChatClient;)V

    iput-object v1, p0, Lcom/twilio/chat/ChatClient;->pushRegistrationStatusListener:Lcom/twilio/chat/StatusListener;

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 405
    invoke-direct {p0, p1, p3}, Lcom/twilio/chat/ChatClient;->readCertificateStore(Landroid/content/Context;Lcom/twilio/chat/ChatClient$Properties;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "env"

    .line 408
    invoke-virtual {p3, v0}, Lcom/twilio/chat/ChatClient$Properties;->_sysPropGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "envv"

    .line 409
    invoke-virtual {p3, v1}, Lcom/twilio/chat/ChatClient$Properties;->_sysPropGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app"

    .line 410
    invoke-virtual {p3, v2}, Lcom/twilio/chat/ChatClient$Properties;->_sysPropGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appv"

    .line 411
    invoke-virtual {p3, v3}, Lcom/twilio/chat/ChatClient$Properties;->_sysPropGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 413
    new-instance v7, Lcom/twilio/chat/ChatClient$ClientMetadata;

    const/4 v4, 0x0

    invoke-direct {v7, v4}, Lcom/twilio/chat/ChatClient$ClientMetadata;-><init>(Lcom/twilio/chat/ChatClient$1;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 414
    :goto_0
    iput-object v0, v7, Lcom/twilio/chat/ChatClient$ClientMetadata;->env:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 415
    :goto_1
    iput-object v1, v7, Lcom/twilio/chat/ChatClient$ClientMetadata;->envv:Ljava/lang/String;

    const-string v0, "Android"

    .line 416
    iput-object v0, v7, Lcom/twilio/chat/ChatClient$ClientMetadata;->os:Ljava/lang/String;

    .line 417
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v7, Lcom/twilio/chat/ChatClient$ClientMetadata;->osv:Ljava/lang/String;

    const-string v1, "os.arch"

    .line 418
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/twilio/chat/ChatClient$ClientMetadata;->osa:Ljava/lang/String;

    .line 419
    invoke-static {}, Lcom/twilio/chat/internal/Utils;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/twilio/chat/ChatClient$ClientMetadata;->dev:Ljava/lang/String;

    .line 420
    invoke-static {}, Lcom/twilio/chat/internal/Utils;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/twilio/chat/ChatClient$ClientMetadata;->devv:Ljava/lang/String;

    .line 421
    invoke-static {}, Lcom/twilio/chat/internal/Utils;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/twilio/chat/ChatClient$ClientMetadata;->devt:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 422
    :cond_2
    invoke-static {p1}, Lcom/twilio/chat/internal/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v7, Lcom/twilio/chat/ChatClient$ClientMetadata;->app:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_3

    .line 423
    :cond_3
    invoke-static {p1}, Lcom/twilio/chat/internal/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v7, Lcom/twilio/chat/ChatClient$ClientMetadata;->appv:Ljava/lang/String;

    .line 424
    iput-object v0, v7, Lcom/twilio/chat/ChatClient$ClientMetadata;->sdk:Ljava/lang/String;

    const-string p1, "6.1.1-16b96ff6"

    .line 425
    iput-object p1, v7, Lcom/twilio/chat/ChatClient$ClientMetadata;->sdkv:Ljava/lang/String;

    .line 427
    sget-object p1, Lcom/twilio/chat/ChatClient;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BOARD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BRAND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEVICE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DISPLAY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FINGERPRINT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HARDWARE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MANUFACTURER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MODEL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRODUCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 438
    iget-object v3, p0, Lcom/twilio/chat/ChatClient;->listenerForwarder:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    new-instance v4, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v4, p4}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    iget-object v5, p0, Lcom/twilio/chat/ChatClient;->pushRegistrationStatusListener:Lcom/twilio/chat/StatusListener;

    move-object v2, p0

    move-object v6, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v10}, Lcom/twilio/chat/ChatClient;->nativeCreate(Lcom/twilio/chat/ChatClientListener;Ljava/lang/Object;Lcom/twilio/chat/StatusListener;Ljava/lang/String;Lcom/twilio/chat/ChatClient$ClientMetadata;Ljava/lang/Object;Lcom/twilio/chat/ChatClient$Properties;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twilio/chat/ChatClient;->nativeHandle:J

    return-void

    .line 368
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Listener cannot be null in ChatClient constructor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Properties cannot be null in ChatClient constructor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Token cannot be null in ChatClient constructor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context cannot be null in ChatClient constructor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000()Lcom/twilio/messaging/internal/Logger;
    .locals 1

    .line 53
    sget-object v0, Lcom/twilio/chat/ChatClient;->logger:Lcom/twilio/messaging/internal/Logger;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/twilio/chat/ChatClient;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/twilio/chat/ChatClient;->wasBackgrounded:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/twilio/chat/ChatClient;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/twilio/chat/ChatClient;->wasBackgrounded:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/twilio/chat/ChatClient;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/twilio/chat/ChatClient;->isDisposed:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/twilio/chat/ChatClient;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/twilio/chat/ChatClient;->nativeHandle:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/twilio/chat/ChatClient;J)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/twilio/chat/ChatClient;->reconnect(J)V

    return-void
.end method

.method public static synthetic access$500(Lcom/twilio/chat/ChatClient;)Lcom/twilio/chat/internal/StatusListenerForwarder;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/twilio/chat/ChatClient;->appPushRegistrationStatusListener:Lcom/twilio/chat/internal/StatusListenerForwarder;

    return-object p0
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 3

    .line 843
    iget-boolean v0, p0, Lcom/twilio/chat/ChatClient;->isDisposed:Z

    if-eqz v0, :cond_0

    .line 844
    sget-object v0, Lcom/twilio/chat/ChatClient;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to use disposed object in ChatClient#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/chat/ChatClient$Properties;Lcom/twilio/chat/CallbackListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/twilio/chat/ChatClient$Properties;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/ChatClient;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 282
    new-instance v0, Lcom/twilio/chat/ChatClient;

    new-instance v1, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v1, p3}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twilio/chat/ChatClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/chat/ChatClient$Properties;Lcom/twilio/chat/CallbackListener;)V

    return-void

    .line 280
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Listener cannot be null in ChatClient constructor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declared-synchronized dumpSdkVersion()V
    .locals 5

    const-class v0, Lcom/twilio/chat/ChatClient;

    monitor-enter v0

    .line 249
    :try_start_0
    invoke-static {}, Lcom/twilio/messaging/internal/Logger;->getLogLevel()I

    move-result v1

    const/4 v2, 0x4

    .line 250
    invoke-static {v2}, Lcom/twilio/messaging/internal/Logger;->setLogLevel(I)V

    .line 251
    sget-object v2, Lcom/twilio/chat/ChatClient;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Twilio Chat SDK version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/twilio/chat/ChatClient;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twilio/messaging/internal/Logger;->i(Ljava/lang/String;)V

    .line 252
    invoke-static {v1}, Lcom/twilio/messaging/internal/Logger;->setLogLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private fallbackCopy(Landroid/content/Context;)Ljava/lang/StringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rootcert"

    const-string v3, "raw"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    :try_start_0
    new-array v2, v1, [C

    .line 294
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    .line 296
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/Reader;->read([CII)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_0

    .line 302
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 299
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 302
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 303
    throw v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.1.1-16b96ff6"

    return-object v0
.end method

.method private static declared-synchronized loadNativeLibraries(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/twilio/chat/ChatClient;

    monitor-enter v0

    .line 180
    :try_start_0
    sget-boolean v1, Lcom/twilio/chat/ChatClient;->libraryIsLoaded:Z

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "twilio-rtd-native"

    invoke-static {p0, v1}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 182
    sput-boolean p0, Lcom/twilio/chat/ChatClient;->libraryIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private native nativeCreate(Lcom/twilio/chat/ChatClientListener;Ljava/lang/Object;Lcom/twilio/chat/StatusListener;Ljava/lang/String;Lcom/twilio/chat/ChatClient$ClientMetadata;Ljava/lang/Object;Lcom/twilio/chat/ChatClient$Properties;Ljava/lang/String;)J
.end method

.method private native nativeDispose()V
.end method

.method private native nativeHandleNotification(JLjava/lang/String;)V
.end method

.method private native nativeRegisterToken(JLjava/lang/String;Z)V
.end method

.method private static native nativeSetLogLevel(I)V
.end method

.method private native nativeShutdown(J)V
.end method

.method private native nativeUnregisterToken(JLjava/lang/String;Z)V
.end method

.method private native nativeUpdateToken(Ljava/lang/String;JLcom/twilio/chat/StatusListener;)V
.end method

.method private readCertificateStore(Landroid/content/Context;Lcom/twilio/chat/ChatClient$Properties;)Ljava/lang/String;
    .locals 7

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual {p2}, Lcom/twilio/chat/ChatClient$Properties;->getDeferCA()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "X509"

    .line 315
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v4, 0x0

    .line 316
    invoke-virtual {v1, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 317
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 318
    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v6, :cond_0

    .line 320
    invoke-interface {v6}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 332
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/twilio/chat/ChatClient$Properties;->getDeferCA()Z

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p2, :cond_2

    goto :goto_2

    .line 338
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n-----BEGIN CERTIFICATE-----\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-----END CERTIFICATE-----\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_3
    const-string v0, "ChatClient"

    const-string v2, "SSL CA store error - fallback to default"

    .line 344
    invoke-static {v0, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    invoke-direct {p0, p1}, Lcom/twilio/chat/ChatClient;->fallbackCopy(Landroid/content/Context;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_3

    .line 335
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/twilio/chat/ChatClient;->fallbackCopy(Landroid/content/Context;)Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 349
    :catch_2
    sget-object p1, Lcom/twilio/chat/ChatClient;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string p2, "Unable to install SSL certificate - connections will fail"

    invoke-virtual {p1, p2}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    .line 352
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private native reconnect(J)V
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 854
    invoke-static {p0}, Lcom/twilio/messaging/internal/Logger;->setLogLevel(I)V

    return-void
.end method

.method private native simulateCrash(I)V
.end method


# virtual methods
.method public addListener(Lcom/twilio/chat/ChatClientListener;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/twilio/chat/ChatClient;->listenerForwarder:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    invoke-virtual {v0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->addListener(Lcom/twilio/chat/ChatClientListener;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 832
    monitor-enter p0

    :try_start_0
    const-string v0, "dispose"

    .line 833
    invoke-direct {p0, v0}, Lcom/twilio/chat/ChatClient;->checkDisposed(Ljava/lang/String;)V

    .line 834
    iget-boolean v0, p0, Lcom/twilio/chat/ChatClient;->isDisposed:Z

    if-nez v0, :cond_0

    .line 835
    invoke-direct {p0}, Lcom/twilio/chat/ChatClient;->nativeDispose()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 837
    iput-wide v0, p0, Lcom/twilio/chat/ChatClient;->nativeHandle:J

    const/4 v0, 0x1

    .line 838
    iput-boolean v0, p0, Lcom/twilio/chat/ChatClient;->isDisposed:Z

    .line 839
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public native getChannels()Lcom/twilio/chat/Channels;
.end method

.method public native getConnectionState()Lcom/twilio/chat/ChatClient$ConnectionState;
.end method

.method public native getMyIdentity()Ljava/lang/String;
.end method

.method public getProperties()Lcom/twilio/chat/ChatClient$Properties;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/twilio/chat/ChatClient;->properties:Lcom/twilio/chat/ChatClient$Properties;

    return-object v0
.end method

.method public native getUsers()Lcom/twilio/chat/Users;
.end method

.method public handleNotification(Lcom/twilio/chat/NotificationPayload;)V
    .locals 4

    const-string v0, "handleNotification"

    .line 637
    invoke-direct {p0, v0}, Lcom/twilio/chat/ChatClient;->checkDisposed(Ljava/lang/String;)V

    .line 638
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 639
    iget-object v1, p1, Lcom/twilio/chat/NotificationPayload;->payload:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 640
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 642
    :try_start_0
    iget-object v3, p1, Lcom/twilio/chat/NotificationPayload;->payload:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/twilio/chat/internal/JSONObjectUtils;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 648
    :cond_0
    iget-wide v1, p0, Lcom/twilio/chat/ChatClient;->nativeHandle:J

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/twilio/chat/ChatClient;->nativeHandleNotification(JLjava/lang/String;)V

    return-void
.end method

.method public native isReachabilityEnabled()Z
.end method

.method public registerFCMToken(Lcom/twilio/chat/ChatClient$FCMToken;Lcom/twilio/chat/StatusListener;)V
    .locals 2

    const-string v0, "registerFCMToken"

    .line 604
    invoke-direct {p0, v0}, Lcom/twilio/chat/ChatClient;->checkDisposed(Ljava/lang/String;)V

    .line 605
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    iput-object v0, p0, Lcom/twilio/chat/ChatClient;->appPushRegistrationStatusListener:Lcom/twilio/chat/internal/StatusListenerForwarder;

    .line 606
    iget-wide v0, p0, Lcom/twilio/chat/ChatClient;->nativeHandle:J

    invoke-virtual {p1}, Lcom/twilio/chat/ChatClient$FCMToken;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/twilio/chat/ChatClient;->nativeRegisterToken(JLjava/lang/String;Z)V

    return-void
.end method

.method public registerGCMToken(Lcom/twilio/chat/ChatClient$GCMToken;Lcom/twilio/chat/StatusListener;)V
    .locals 2

    const-string v0, "registerGCMToken"

    .line 575
    invoke-direct {p0, v0}, Lcom/twilio/chat/ChatClient;->checkDisposed(Ljava/lang/String;)V

    .line 576
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    iput-object v0, p0, Lcom/twilio/chat/ChatClient;->appPushRegistrationStatusListener:Lcom/twilio/chat/internal/StatusListenerForwarder;

    .line 577
    iget-wide v0, p0, Lcom/twilio/chat/ChatClient;->nativeHandle:J

    invoke-virtual {p1}, Lcom/twilio/chat/ChatClient$GCMToken;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/twilio/chat/ChatClient;->nativeRegisterToken(JLjava/lang/String;Z)V

    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/twilio/chat/ChatClient;->listenerForwarder:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    invoke-virtual {v0}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->removeAllListeners()V

    return-void
.end method

.method public removeListener(Lcom/twilio/chat/ChatClientListener;)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/twilio/chat/ChatClient;->listenerForwarder:Lcom/twilio/chat/internal/ChatClientListenerForwarder;

    invoke-virtual {v0, p1}, Lcom/twilio/chat/internal/ChatClientListenerForwarder;->removeListener(Lcom/twilio/chat/ChatClientListener;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    const-string v0, "shutdown"

    .line 511
    invoke-direct {p0, v0}, Lcom/twilio/chat/ChatClient;->checkDisposed(Ljava/lang/String;)V

    .line 512
    monitor-enter p0

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/twilio/chat/ChatClient;->lifecycleListener:Lcom/twilio/chat/ChatClient$LifecycleListener;

    invoke-virtual {v0}, Lcom/twilio/chat/ChatClient$LifecycleListener;->unregister()V

    const/4 v0, 0x0

    .line 514
    iput-object v0, p0, Lcom/twilio/chat/ChatClient;->lifecycleListener:Lcom/twilio/chat/ChatClient$LifecycleListener;

    .line 515
    iget-object v1, p0, Lcom/twilio/chat/ChatClient;->lifecycleListener2:Lcom/twilio/chat/ChatClient$LifecycleListener2;

    invoke-virtual {v1}, Lcom/twilio/chat/ChatClient$LifecycleListener2;->unregister()V

    .line 516
    iput-object v0, p0, Lcom/twilio/chat/ChatClient;->lifecycleListener2:Lcom/twilio/chat/ChatClient$LifecycleListener2;

    .line 517
    iget-wide v0, p0, Lcom/twilio/chat/ChatClient;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/chat/ChatClient;->nativeShutdown(J)V

    .line 518
    invoke-virtual {p0}, Lcom/twilio/chat/ChatClient;->dispose()V

    .line 519
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterFCMToken(Lcom/twilio/chat/ChatClient$FCMToken;Lcom/twilio/chat/StatusListener;)V
    .locals 2

    const-string v0, "unregisterFCMToken"

    .line 619
    invoke-direct {p0, v0}, Lcom/twilio/chat/ChatClient;->checkDisposed(Ljava/lang/String;)V

    .line 620
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    iput-object v0, p0, Lcom/twilio/chat/ChatClient;->appPushRegistrationStatusListener:Lcom/twilio/chat/internal/StatusListenerForwarder;

    .line 621
    iget-wide v0, p0, Lcom/twilio/chat/ChatClient;->nativeHandle:J

    invoke-virtual {p1}, Lcom/twilio/chat/ChatClient$FCMToken;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/twilio/chat/ChatClient;->nativeUnregisterToken(JLjava/lang/String;Z)V

    return-void
.end method

.method public unregisterGCMToken(Lcom/twilio/chat/ChatClient$GCMToken;Lcom/twilio/chat/StatusListener;)V
    .locals 2

    const-string v0, "unregisterGCMToken"

    .line 590
    invoke-direct {p0, v0}, Lcom/twilio/chat/ChatClient;->checkDisposed(Ljava/lang/String;)V

    .line 591
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    iput-object v0, p0, Lcom/twilio/chat/ChatClient;->appPushRegistrationStatusListener:Lcom/twilio/chat/internal/StatusListenerForwarder;

    .line 592
    iget-wide v0, p0, Lcom/twilio/chat/ChatClient;->nativeHandle:J

    invoke-virtual {p1}, Lcom/twilio/chat/ChatClient$GCMToken;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/twilio/chat/ChatClient;->nativeUnregisterToken(JLjava/lang/String;Z)V

    return-void
.end method

.method public updateToken(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
    .locals 3

    const-string v0, "updateToken"

    .line 495
    invoke-direct {p0, v0}, Lcom/twilio/chat/ChatClient;->checkDisposed(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 497
    monitor-enter p0

    .line 499
    :try_start_0
    sget-object v0, Lcom/twilio/chat/ChatClient;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string v1, "Calling update Token"

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 500
    iget-wide v0, p0, Lcom/twilio/chat/ChatClient;->nativeHandle:J

    new-instance v2, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v2, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twilio/chat/ChatClient;->nativeUpdateToken(Ljava/lang/String;JLcom/twilio/chat/StatusListener;)V

    .line 501
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
