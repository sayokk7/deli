.class public Lcom/usebutton/merchant/ActivityReportingTask;
.super Lcom/usebutton/merchant/Task;
.source "ActivityReportingTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/usebutton/merchant/Task<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityName:Ljava/lang/String;

.field public final buttonApi:Lcom/usebutton/merchant/ButtonApi;

.field public final deviceManager:Lcom/usebutton/merchant/DeviceManager;

.field public final features:Lcom/usebutton/merchant/module/Features;

.field public final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/ButtonProductCompatible;",
            ">;"
        }
    .end annotation
.end field

.field public final sourceToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/ButtonApi;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usebutton/merchant/Task$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/merchant/ButtonApi;",
            "Lcom/usebutton/merchant/DeviceManager;",
            "Lcom/usebutton/merchant/module/Features;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/ButtonProductCompatible;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/usebutton/merchant/Task$Listener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p7}, Lcom/usebutton/merchant/Task;-><init>(Lcom/usebutton/merchant/Task$Listener;)V

    .line 50
    iput-object p1, p0, Lcom/usebutton/merchant/ActivityReportingTask;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    .line 51
    iput-object p2, p0, Lcom/usebutton/merchant/ActivityReportingTask;->deviceManager:Lcom/usebutton/merchant/DeviceManager;

    .line 52
    iput-object p3, p0, Lcom/usebutton/merchant/ActivityReportingTask;->features:Lcom/usebutton/merchant/module/Features;

    .line 53
    iput-object p4, p0, Lcom/usebutton/merchant/ActivityReportingTask;->activityName:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/usebutton/merchant/ActivityReportingTask;->products:Ljava/util/List;

    .line 55
    iput-object p6, p0, Lcom/usebutton/merchant/ActivityReportingTask;->sourceToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/usebutton/merchant/ActivityReportingTask;->execute()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public execute()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/usebutton/merchant/ActivityReportingTask;->features:Lcom/usebutton/merchant/module/Features;

    invoke-interface {v0}, Lcom/usebutton/merchant/module/Features;->getIncludesIfa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/merchant/ActivityReportingTask;->deviceManager:Lcom/usebutton/merchant/DeviceManager;

    invoke-interface {v0}, Lcom/usebutton/merchant/DeviceManager;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/usebutton/merchant/ActivityReportingTask;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    iget-object v2, p0, Lcom/usebutton/merchant/ActivityReportingTask;->activityName:Ljava/lang/String;

    iget-object v3, p0, Lcom/usebutton/merchant/ActivityReportingTask;->products:Ljava/util/List;

    iget-object v4, p0, Lcom/usebutton/merchant/ActivityReportingTask;->sourceToken:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/usebutton/merchant/ButtonApi;->postActivity(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
