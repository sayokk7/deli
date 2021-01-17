.class public final Lcom/usebutton/merchant/ButtonRepositoryImpl;
.super Ljava/lang/Object;
.source "ButtonRepositoryImpl.java"

# interfaces
.implements Lcom/usebutton/merchant/ButtonRepository;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static buttonRepository:Lcom/usebutton/merchant/ButtonRepository;


# instance fields
.field public final buttonApi:Lcom/usebutton/merchant/ButtonApi;

.field public final deviceManager:Lcom/usebutton/merchant/DeviceManager;

.field public final executorService:Ljava/util/concurrent/ExecutorService;

.field public final features:Lcom/usebutton/merchant/module/Features;

.field public isConfigured:Z

.field public pendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/Task<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final persistenceManager:Lcom/usebutton/merchant/PersistenceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/usebutton/merchant/ButtonRepository;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/usebutton/merchant/ButtonApi;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Lcom/usebutton/merchant/PersistenceManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->pendingTasks:Ljava/util/List;

    .line 71
    iput-object p1, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    .line 72
    iput-object p2, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->deviceManager:Lcom/usebutton/merchant/DeviceManager;

    .line 73
    iput-object p3, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->features:Lcom/usebutton/merchant/module/Features;

    .line 74
    iput-object p4, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->persistenceManager:Lcom/usebutton/merchant/PersistenceManager;

    .line 75
    iput-object p5, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Lcom/usebutton/merchant/ButtonApi;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Lcom/usebutton/merchant/PersistenceManager;Ljava/util/concurrent/ExecutorService;)Lcom/usebutton/merchant/ButtonRepository;
    .locals 7

    .line 60
    sget-object v0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->buttonRepository:Lcom/usebutton/merchant/ButtonRepository;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/usebutton/merchant/ButtonRepositoryImpl;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/usebutton/merchant/ButtonRepositoryImpl;-><init>(Lcom/usebutton/merchant/ButtonApi;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Lcom/usebutton/merchant/PersistenceManager;Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->buttonRepository:Lcom/usebutton/merchant/ButtonRepository;

    .line 65
    :cond_0
    sget-object p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->buttonRepository:Lcom/usebutton/merchant/ButtonRepository;

    return-object p0
.end method


# virtual methods
.method public checkedDeferredDeepLink()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->persistenceManager:Lcom/usebutton/merchant/PersistenceManager;

    invoke-interface {v0}, Lcom/usebutton/merchant/PersistenceManager;->checkedDeferredDeepLink()Z

    move-result v0

    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    invoke-interface {v0}, Lcom/usebutton/merchant/ButtonApi;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPendingLink(Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Lcom/usebutton/merchant/Task$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/merchant/DeviceManager;",
            "Lcom/usebutton/merchant/module/Features;",
            "Lcom/usebutton/merchant/Task$Listener<",
            "Lcom/usebutton/merchant/PostInstallLink;",
            ">;)V"
        }
    .end annotation

    .line 114
    new-instance v6, Lcom/usebutton/merchant/GetPendingLinkTask;

    iget-object v1, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    .line 115
    invoke-virtual {p0}, Lcom/usebutton/merchant/ButtonRepositoryImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/merchant/GetPendingLinkTask;-><init>(Lcom/usebutton/merchant/ButtonApi;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Ljava/lang/String;Lcom/usebutton/merchant/Task$Listener;)V

    .line 118
    iget-object p1, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getSourceToken()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->persistenceManager:Lcom/usebutton/merchant/PersistenceManager;

    invoke-interface {v0}, Lcom/usebutton/merchant/PersistenceManager;->getSourceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invokeIfConfigured(Lcom/usebutton/merchant/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/merchant/Task<",
            "*>;)V"
        }
    .end annotation

    .line 183
    iget-boolean v0, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->isConfigured:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 186
    :cond_0
    sget-object v0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->TAG:Ljava/lang/String;

    const-string v1, "Application ID unavailable! Queueing Task."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->pendingTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public reportEvent(Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Lcom/usebutton/merchant/Event;)V
    .locals 7

    .line 160
    new-instance v6, Lcom/usebutton/merchant/EventReportingTask;

    iget-object v1, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    .line 161
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/usebutton/merchant/ButtonRepositoryImpl$2;

    invoke-direct {v5, p0, p3}, Lcom/usebutton/merchant/ButtonRepositoryImpl$2;-><init>(Lcom/usebutton/merchant/ButtonRepositoryImpl;Lcom/usebutton/merchant/Event;)V

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/merchant/EventReportingTask;-><init>(Lcom/usebutton/merchant/ButtonApi;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Ljava/util/List;Lcom/usebutton/merchant/Task$Listener;)V

    .line 173
    invoke-virtual {p0, v6}, Lcom/usebutton/merchant/ButtonRepositoryImpl;->invokeIfConfigured(Lcom/usebutton/merchant/Task;)V

    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->isConfigured:Z

    .line 81
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    invoke-interface {v0, p1}, Lcom/usebutton/merchant/ButtonApi;->setApplicationId(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->pendingTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/merchant/Task;

    .line 84
    iget-object v1, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->pendingTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setSourceToken(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->persistenceManager:Lcom/usebutton/merchant/PersistenceManager;

    invoke-interface {v0, p1}, Lcom/usebutton/merchant/PersistenceManager;->setSourceToken(Ljava/lang/String;)V

    return-void
.end method

.method public trackActivity(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/ButtonProductCompatible;",
            ">;)V"
        }
    .end annotation

    .line 141
    new-instance v8, Lcom/usebutton/merchant/ActivityReportingTask;

    iget-object v1, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->buttonApi:Lcom/usebutton/merchant/ButtonApi;

    iget-object v2, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->deviceManager:Lcom/usebutton/merchant/DeviceManager;

    iget-object v3, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->features:Lcom/usebutton/merchant/module/Features;

    .line 142
    invoke-virtual {p0}, Lcom/usebutton/merchant/ButtonRepositoryImpl;->getSourceToken()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/usebutton/merchant/ButtonRepositoryImpl$1;

    invoke-direct {v7, p0, p1}, Lcom/usebutton/merchant/ButtonRepositoryImpl$1;-><init>(Lcom/usebutton/merchant/ButtonRepositoryImpl;Ljava/lang/String;)V

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/usebutton/merchant/ActivityReportingTask;-><init>(Lcom/usebutton/merchant/ButtonApi;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usebutton/merchant/Task$Listener;)V

    .line 155
    invoke-virtual {p0, v8}, Lcom/usebutton/merchant/ButtonRepositoryImpl;->invokeIfConfigured(Lcom/usebutton/merchant/Task;)V

    return-void
.end method

.method public updateCheckDeferredDeepLink(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl;->persistenceManager:Lcom/usebutton/merchant/PersistenceManager;

    invoke-interface {v0, p1}, Lcom/usebutton/merchant/PersistenceManager;->updateCheckDeferredDeepLink(Z)V

    return-void
.end method
