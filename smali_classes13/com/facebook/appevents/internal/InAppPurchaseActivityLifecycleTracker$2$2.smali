.class public Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2$2;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 154
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->access$000()Ljava/lang/Object;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->getPurchasesInapp(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->access$000()Ljava/lang/Object;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->getPurchaseHistoryInapp(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->access$100(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method
