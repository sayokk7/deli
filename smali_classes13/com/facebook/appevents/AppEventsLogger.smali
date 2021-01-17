.class public Lcom/facebook/appevents/AppEventsLogger;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    }
.end annotation


# instance fields
.field public loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    return-void
.end method

.method public static activateApp(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->activateApp(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 645
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 1

    .line 278
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    .line 547
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initializeLib(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 197
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->initializeLib(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    .line 210
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public static onContextStop()V
    .locals 0

    .line 497
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->onContextStop()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->flush()V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    return-void
.end method
