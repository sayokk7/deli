.class public final Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;
.super Ljava/lang/Object;
.source "ViewOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final viewsAttachedListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activityName:Ljava/lang/String;

.field public baseListener:Landroid/view/View$OnClickListener;

.field public hostViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public rootViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->viewsAttachedListener:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getExistingOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->baseListener:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->hostViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 73
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->activityName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->processPredictedResult(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->activityName:Ljava/lang/String;

    return-object p0
.end method

.method public static attachListener(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 63
    sget-object v1, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->viewsAttachedListener:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    new-instance v2, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static processPredictedResult(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 173
    invoke-static {p0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->isProductionEvents(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance p2, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 175
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {p2, p0, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventFromSE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {p0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->isEligibleEvents(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->sendPredictedResult(Ljava/lang/String;Ljava/lang/String;[F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static queryHistoryAndProcess(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 116
    invoke-static {p0}, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->queryEvent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "other"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/Utility;->runOnNonUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static sendPredictedResult(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 6

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "event_name"

    .line 186
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, p2, v4

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "dense"

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "button_text"

    .line 194
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "metadata"

    .line 195
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "%s/suggested_events"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 199
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 197
    invoke-static {p1, p0, p1, p1}, Lcom/facebook/GraphRequest;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 202
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->baseListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->process()V

    return-void
.end method

.method public final predictAndProcess(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 136
    new-instance v0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;-><init>(Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/Utility;->runOnNonUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final process()V
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 87
    iget-object v1, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->hostViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->getTextOfViewRecursively(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->getPathID(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 99
    :cond_1
    invoke-static {v3, v2}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->queryHistoryAndProcess(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 104
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "view"

    .line 105
    invoke-static {v0, v1}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->getDictionaryOfView(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screenname"

    .line 106
    iget-object v1, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->activityName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {p0, v3, v2, v4}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->predictAndProcess(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
