.class public final Lcom/usebutton/merchant/GetPendingLinkTask;
.super Lcom/usebutton/merchant/Task;
.source "GetPendingLinkTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/usebutton/merchant/Task<",
        "Lcom/usebutton/merchant/PostInstallLink;",
        ">;"
    }
.end annotation


# instance fields
.field public final applicationId:Ljava/lang/String;

.field public final buttonApi:Lcom/usebutton/merchant/ButtonApi;

.field public final deviceManager:Lcom/usebutton/merchant/DeviceManager;

.field public final features:Lcom/usebutton/merchant/module/Features;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/ButtonApi;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Ljava/lang/String;Lcom/usebutton/merchant/Task$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/merchant/ButtonApi;",
            "Lcom/usebutton/merchant/DeviceManager;",
            "Lcom/usebutton/merchant/module/Features;",
            "Ljava/lang/String;",
            "Lcom/usebutton/merchant/Task$Listener<",
            "Lcom/usebutton/merchant/PostInstallLink;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p5}, Lcom/usebutton/merchant/Task;-><init>(Lcom/usebutton/merchant/Task$Listener;)V

    .line 46
    iput-object p1, p0, Lcom/usebutton/merchant/GetPendingLinkTask;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    .line 47
    iput-object p2, p0, Lcom/usebutton/merchant/GetPendingLinkTask;->deviceManager:Lcom/usebutton/merchant/DeviceManager;

    .line 48
    iput-object p3, p0, Lcom/usebutton/merchant/GetPendingLinkTask;->features:Lcom/usebutton/merchant/module/Features;

    .line 49
    iput-object p4, p0, Lcom/usebutton/merchant/GetPendingLinkTask;->applicationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/usebutton/merchant/PostInstallLink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/usebutton/merchant/GetPendingLinkTask;->features:Lcom/usebutton/merchant/module/Features;

    invoke-interface {v0}, Lcom/usebutton/merchant/module/Features;->getIncludesIfa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/merchant/GetPendingLinkTask;->deviceManager:Lcom/usebutton/merchant/DeviceManager;

    invoke-interface {v0}, Lcom/usebutton/merchant/DeviceManager;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/usebutton/merchant/GetPendingLinkTask;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    iget-object v2, p0, Lcom/usebutton/merchant/GetPendingLinkTask;->applicationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/usebutton/merchant/GetPendingLinkTask;->deviceManager:Lcom/usebutton/merchant/DeviceManager;

    invoke-interface {v3}, Lcom/usebutton/merchant/DeviceManager;->getSignals()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/usebutton/merchant/ButtonApi;->getPendingLink(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/usebutton/merchant/PostInstallLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/usebutton/merchant/GetPendingLinkTask;->execute()Lcom/usebutton/merchant/PostInstallLink;

    move-result-object v0

    return-object v0
.end method
