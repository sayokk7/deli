.class public Lcom/facebook/appevents/AppEventsManager;
.super Ljava/lang/Object;
.source "AppEventsManager.java"


# direct methods
.method public static start()V
    .locals 1

    .line 45
    new-instance v0, Lcom/facebook/appevents/AppEventsManager$1;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventsManager$1;-><init>()V

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsAsync(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V

    return-void
.end method
