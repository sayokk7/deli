.class public final Lcom/usebutton/merchant/EventReportingTask;
.super Lcom/usebutton/merchant/Task;
.source "EventReportingTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/usebutton/merchant/Task<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final buttonApi:Lcom/usebutton/merchant/ButtonApi;

.field public final deviceManager:Lcom/usebutton/merchant/DeviceManager;

.field public final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final features:Lcom/usebutton/merchant/module/Features;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/ButtonApi;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Ljava/util/List;Lcom/usebutton/merchant/Task$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/merchant/ButtonApi;",
            "Lcom/usebutton/merchant/DeviceManager;",
            "Lcom/usebutton/merchant/module/Features;",
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/Event;",
            ">;",
            "Lcom/usebutton/merchant/Task$Listener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p5}, Lcom/usebutton/merchant/Task;-><init>(Lcom/usebutton/merchant/Task$Listener;)V

    .line 47
    iput-object p1, p0, Lcom/usebutton/merchant/EventReportingTask;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    .line 48
    iput-object p2, p0, Lcom/usebutton/merchant/EventReportingTask;->deviceManager:Lcom/usebutton/merchant/DeviceManager;

    .line 49
    iput-object p3, p0, Lcom/usebutton/merchant/EventReportingTask;->features:Lcom/usebutton/merchant/module/Features;

    .line 50
    iput-object p4, p0, Lcom/usebutton/merchant/EventReportingTask;->events:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/usebutton/merchant/EventReportingTask;->execute()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public execute()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/usebutton/merchant/EventReportingTask;->features:Lcom/usebutton/merchant/module/Features;

    invoke-interface {v0}, Lcom/usebutton/merchant/module/Features;->getIncludesIfa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/merchant/EventReportingTask;->deviceManager:Lcom/usebutton/merchant/DeviceManager;

    invoke-interface {v0}, Lcom/usebutton/merchant/DeviceManager;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/usebutton/merchant/EventReportingTask;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    iget-object v2, p0, Lcom/usebutton/merchant/EventReportingTask;->events:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lcom/usebutton/merchant/ButtonApi;->postEvents(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
