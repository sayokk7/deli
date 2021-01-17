.class public final Lcom/facebook/appevents/aam/MetadataViewObserver;
.super Ljava/lang/Object;
.source "MetadataViewObserver.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# static fields
.field public static final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/appevents/aam/MetadataViewObserver;",
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

.field public final processedText:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uiThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/aam/MetadataViewObserver;->observers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->processedText:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->uiThreadHandler:Landroid/os/Handler;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/appevents/aam/MetadataViewObserver;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/aam/MetadataViewObserver;->processEditText(Landroid/view/View;)V

    return-void
.end method

.method public static preNormalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "r2"

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "[^\\d.]"

    const-string v0, ""

    .line 173
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static putUserData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "r6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const-string v0, "r5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const-string v0, "r4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    const-string v0, "r3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const-string v0, "m"

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_4
    const-string v0, "-"

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 194
    aget-object p2, p2, v1

    goto :goto_2

    :pswitch_5
    const-string v0, "[^a-z]+"

    const-string v1, ""

    .line 189
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 181
    :pswitch_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "b"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ge"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "f"

    goto :goto_2

    :cond_5
    :goto_1
    move-object p2, v0

    .line 198
    :cond_6
    :goto_2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static startTrackingActivity(Landroid/app/Activity;)V
    .locals 3

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 63
    sget-object v1, Lcom/facebook/appevents/aam/MetadataViewObserver;->observers:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    new-instance v0, Lcom/facebook/appevents/aam/MetadataViewObserver;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/aam/MetadataViewObserver;-><init>(Landroid/app/Activity;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/appevents/aam/MetadataViewObserver;->startTracking()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/aam/MetadataViewObserver;->process(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p0, p2}, Lcom/facebook/appevents/aam/MetadataViewObserver;->process(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final process(Landroid/view/View;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/facebook/appevents/aam/MetadataViewObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/aam/MetadataViewObserver$1;-><init>(Lcom/facebook/appevents/aam/MetadataViewObserver;Landroid/view/View;)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/aam/MetadataViewObserver;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final processEditText(Landroid/view/View;)V
    .locals 8

    .line 137
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->processedText:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->processedText:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 144
    invoke-static {p1}, Lcom/facebook/appevents/aam/MetadataMatcher;->getCurrentViewIndicators(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 147
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataRule;->getRules()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/appevents/aam/MetadataRule;

    .line 148
    invoke-virtual {v5}, Lcom/facebook/appevents/aam/MetadataRule;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/facebook/appevents/aam/MetadataViewObserver;->preNormalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-virtual {v5}, Lcom/facebook/appevents/aam/MetadataRule;->getValRule()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 151
    invoke-virtual {v5}, Lcom/facebook/appevents/aam/MetadataRule;->getValRule()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/facebook/appevents/aam/MetadataMatcher;->matchValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/appevents/aam/MetadataRule;->getKeyRules()Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/facebook/appevents/aam/MetadataMatcher;->matchIndicator(Ljava/util/List;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 157
    invoke-virtual {v5}, Lcom/facebook/appevents/aam/MetadataRule;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v6}, Lcom/facebook/appevents/aam/MetadataViewObserver;->putUserData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 162
    invoke-static {p1}, Lcom/facebook/appevents/aam/MetadataMatcher;->getAroundViewIndicators(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 164
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/appevents/aam/MetadataRule;->getKeyRules()Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/facebook/appevents/aam/MetadataMatcher;->matchIndicator(Ljava/util/List;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 165
    invoke-virtual {v5}, Lcom/facebook/appevents/aam/MetadataRule;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v6}, Lcom/facebook/appevents/aam/MetadataViewObserver;->putUserData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_5
    invoke-static {v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->setInternalUserData(Ljava/util/Map;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 202
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 203
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->uiThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final startTracking()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/appevents/internal/AppEventUtility;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_2
    return-void
.end method
