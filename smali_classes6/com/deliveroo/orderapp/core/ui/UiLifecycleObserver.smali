.class public final Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;
.super Ljava/lang/Object;
.source "UiLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final name:Ljava/lang/String;

.field public final savedInstanceState:Landroid/os/Bundle;

.field public final type:Lcom/deliveroo/orderapp/core/ui/Type;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Ljava/lang/String;Landroid/os/Bundle;Lcom/deliveroo/orderapp/core/ui/Type;)V
    .locals 1

    const-string v0, "crashReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->savedInstanceState:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->type:Lcom/deliveroo/orderapp/core/ui/Type;

    return-void
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s - %s"

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onUiCreated()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->type:Lcom/deliveroo/orderapp/core/ui/Type;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/Type;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->setTags(Ljava/util/Map;)V

    .line 20
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->savedInstanceState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v1, "Re-created"

    goto :goto_0

    :cond_0
    const-string v1, "Created"

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [saved instance = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onUiDestroyed()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "Destroyed"

    .line 46
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final onUiPaused()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "Paused"

    .line 36
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final onUiResumed()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "Resumed"

    .line 31
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final onUiStarted()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "Started"

    .line 26
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final onUiStopped()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "Stopped"

    .line 41
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;->logEvent(Ljava/lang/String;)V

    return-void
.end method
