.class public Lcom/facebook/internal/logging/monitor/MonitorManager;
.super Ljava/lang/Object;
.source "MonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/logging/monitor/MonitorManager$MonitorCreator;
    }
.end annotation


# static fields
.field public static monitorCreator:Lcom/facebook/internal/logging/monitor/MonitorManager$MonitorCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/facebook/internal/logging/monitor/MonitorManager$1;

    invoke-direct {v0}, Lcom/facebook/internal/logging/monitor/MonitorManager$1;-><init>()V

    sput-object v0, Lcom/facebook/internal/logging/monitor/MonitorManager;->monitorCreator:Lcom/facebook/internal/logging/monitor/MonitorManager$MonitorCreator;

    return-void
.end method

.method public static start()V
    .locals 1

    .line 55
    invoke-static {}, Lcom/facebook/FacebookSdk;->getMonitorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getMonitorViaDialogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/facebook/internal/logging/monitor/MonitorManager;->monitorCreator:Lcom/facebook/internal/logging/monitor/MonitorManager$MonitorCreator;

    invoke-interface {v0}, Lcom/facebook/internal/logging/monitor/MonitorManager$MonitorCreator;->enable()V

    :cond_1
    return-void
.end method
