.class public final Lcom/facebook/appevents/suggestedevents/ViewObserver;
.super Ljava/lang/Object;
.source "ViewObserver.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/appevents/suggestedevents/ViewObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final uiThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->observers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 69
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->uiThreadHandler:Landroid/os/Handler;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/appevents/suggestedevents/ViewObserver;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static startTrackingActivity(Landroid/app/Activity;)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 51
    sget-object v1, Lcom/facebook/appevents/suggestedevents/ViewObserver;->observers:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    new-instance v2, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    invoke-direct {v2, p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;-><init>(Landroid/app/Activity;)V

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v2}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->startTracking()V

    :cond_0
    return-void
.end method

.method public static stopTrackingActivity(Landroid/app/Activity;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 60
    sget-object v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->observers:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v1}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->stopTracking()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->process()V

    return-void
.end method

.method public final process()V
    .locals 3

    .line 114
    new-instance v0, Lcom/facebook/appevents/suggestedevents/ViewObserver$1;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver$1;-><init>(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 144
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->uiThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final startTracking()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/appevents/internal/AppEventUtility;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->process()V

    .line 85
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_2
    return-void
.end method

.method public final stopTracking()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/appevents/internal/AppEventUtility;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 97
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 101
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
