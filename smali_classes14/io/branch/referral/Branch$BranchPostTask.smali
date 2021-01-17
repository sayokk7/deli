.class public Lio/branch/referral/Branch$BranchPostTask;
.super Lio/branch/referral/BranchAsyncTask;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BranchPostTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/ServerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final latch_:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic this$0:Lio/branch/referral/Branch;

.field public thisReq_:Lio/branch/referral/ServerRequest;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 2399
    iput-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-direct {p0}, Lio/branch/referral/BranchAsyncTask;-><init>()V

    .line 2400
    iput-object p2, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    .line 2401
    iput-object p3, p0, Lio/branch/referral/Branch$BranchPostTask;->latch_:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lio/branch/referral/ServerResponse;
    .locals 4

    .line 2414
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Queue_Wait_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getQueueWaitTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/Branch;->addExtraInstrumentationData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->doFinalUpdateOnBackgroundThread()V

    .line 2416
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-virtual {p1}, Lio/branch/referral/Branch;->isTrackingDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->prepareExecuteWithoutTracking()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2417
    new-instance p1, Lio/branch/referral/ServerResponse;

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x75

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Lio/branch/referral/ServerResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    .line 2419
    :cond_0
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->isGetRequest()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2420
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->access$400(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getGetParams()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v3}, Lio/branch/referral/Branch;->access$200(Lio/branch/referral/Branch;)Lio/branch/referral/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/branch/referral/network/BranchRemoteInterface;->make_restful_get(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/ServerResponse;

    move-result-object p1

    return-object p1

    .line 2422
    :cond_1
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->access$400(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->access$500(Lio/branch/referral/Branch;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->getPostWithInstrumentationValues(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v3}, Lio/branch/referral/Branch;->access$200(Lio/branch/referral/Branch;)Lio/branch/referral/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/branch/referral/network/BranchRemoteInterface;->make_restful_post(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/ServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2395
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$BranchPostTask;->doInBackground([Ljava/lang/Void;)Lio/branch/referral/ServerResponse;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled(Lio/branch/referral/ServerResponse;)V
    .locals 0

    .line 2572
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 2395
    check-cast p1, Lio/branch/referral/ServerResponse;

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$BranchPostTask;->onCancelled(Lio/branch/referral/ServerResponse;)V

    return-void
.end method

.method public onPostExecute(Lio/branch/referral/ServerResponse;)V
    .locals 7

    .line 2428
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2429
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->latch_:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz p1, :cond_19

    .line 2431
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 2434
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getStatusCode()I

    move-result v0

    .line 2435
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/branch/referral/Branch;->access$602(Lio/branch/referral/Branch;Z)Z

    .line 2437
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getStatusCode()I

    move-result v1

    const/16 v3, -0x75

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 2438
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->reportTrackingDisabledError()V

    .line 2439
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->access$100(Lio/branch/referral/Branch;)Lio/branch/referral/ServerRequestQueue;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestQueue;->remove(Lio/branch/referral/ServerRequest;)Z

    goto/16 :goto_8

    :cond_1
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_b

    .line 2445
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    instance-of v1, v1, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v1, :cond_2

    .line 2446
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {v1, v2}, Lio/branch/referral/Branch;->setInitState(Lio/branch/referral/Branch$SESSION_STATE;)V

    :cond_2
    const/16 v1, 0x190

    if-eq v0, v1, :cond_9

    const/16 v1, 0x199

    if-ne v0, v1, :cond_3

    goto/16 :goto_3

    .line 2461
    :cond_3
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v1, v4}, Lio/branch/referral/Branch;->access$602(Lio/branch/referral/Branch;Z)Z

    .line 2463
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    .line 2464
    :goto_0
    iget-object v3, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v3}, Lio/branch/referral/Branch;->access$100(Lio/branch/referral/Branch;)Lio/branch/referral/ServerRequestQueue;

    move-result-object v3

    invoke-virtual {v3}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2465
    iget-object v3, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v3}, Lio/branch/referral/Branch;->access$100(Lio/branch/referral/Branch;)Lio/branch/referral/ServerRequestQueue;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/branch/referral/ServerRequestQueue;->peekAt(I)Lio/branch/referral/ServerRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2468
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/branch/referral/ServerRequest;

    if-eqz v3, :cond_6

    .line 2469
    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->shouldRetryOnFail()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2470
    :cond_6
    iget-object v5, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v5}, Lio/branch/referral/Branch;->access$100(Lio/branch/referral/Branch;)Lio/branch/referral/ServerRequestQueue;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/branch/referral/ServerRequestQueue;->remove(Lio/branch/referral/ServerRequest;)Z

    goto :goto_1

    .line 2474
    :cond_7
    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v2, v4}, Lio/branch/referral/Branch;->access$802(Lio/branch/referral/Branch;I)I

    .line 2477
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/ServerRequest;

    if-eqz v2, :cond_8

    .line 2479
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getFailReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    .line 2481
    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->shouldRetryOnFail()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2482
    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->clearCallbacks()V

    goto :goto_2

    .line 2450
    :cond_9
    :goto_3
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->access$100(Lio/branch/referral/Branch;)Lio/branch/referral/ServerRequestQueue;

    move-result-object p1

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v1}, Lio/branch/referral/ServerRequestQueue;->remove(Lio/branch/referral/ServerRequest;)Z

    .line 2451
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    instance-of v1, p1, Lio/branch/referral/ServerRequestCreateUrl;

    if-eqz v1, :cond_a

    .line 2452
    check-cast p1, Lio/branch/referral/ServerRequestCreateUrl;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->handleDuplicateURLError()V

    goto/16 :goto_8

    :cond_a
    const-string p1, "Branch API Error: Conflicting resource error code from API"

    .line 2454
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->LogAlways(Ljava/lang/String;)V

    .line 2455
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {p1, v4, v0}, Lio/branch/referral/Branch;->access$700(Lio/branch/referral/Branch;II)V

    goto/16 :goto_8

    .line 2489
    :cond_b
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0, v2}, Lio/branch/referral/Branch;->access$602(Lio/branch/referral/Branch;Z)Z

    .line 2491
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    instance-of v1, v0, Lio/branch/referral/ServerRequestCreateUrl;

    if-eqz v1, :cond_c

    .line 2492
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2493
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2495
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->access$900(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    check-cast v3, Lio/branch/referral/ServerRequestCreateUrl;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequestCreateUrl;->getLinkPost()Lio/branch/referral/BranchLinkData;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2499
    :cond_c
    instance-of v0, v0, Lio/branch/referral/ServerRequestLogout;

    if-eqz v0, :cond_d

    .line 2500
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$900(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2501
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$100(Lio/branch/referral/Branch;)Lio/branch/referral/ServerRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->clear()V

    .line 2503
    :cond_d
    :goto_4
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$100(Lio/branch/referral/Branch;)Lio/branch/referral/ServerRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->dequeue()Lio/branch/referral/ServerRequest;

    .line 2506
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    instance-of v1, v0, Lio/branch/referral/ServerRequestInitSession;

    if-nez v1, :cond_f

    instance-of v1, v0, Lio/branch/referral/ServerRequestIdentifyUserRequest;

    if-eqz v1, :cond_e

    goto :goto_5

    .line 2557
    :cond_e
    invoke-static {}, Lio/branch/referral/Branch;->access$1100()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    goto/16 :goto_8

    .line 2509
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2512
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->isTrackingDisabled()Z

    move-result v1

    if-nez v1, :cond_13

    .line 2513
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2514
    iget-object v3, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v3}, Lio/branch/referral/Branch;->access$200(Lio/branch/referral/Branch;)Lio/branch/referral/PrefHelper;

    move-result-object v3

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/branch/referral/PrefHelper;->setSessionID(Ljava/lang/String;)V

    move v1, v2

    goto :goto_6

    :cond_10
    move v1, v4

    .line 2517
    :goto_6
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2518
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2519
    iget-object v6, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v6}, Lio/branch/referral/Branch;->access$200(Lio/branch/referral/Branch;)Lio/branch/referral/PrefHelper;

    move-result-object v6

    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->getIdentityID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 2521
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->access$900(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2522
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->access$200(Lio/branch/referral/Branch;)Lio/branch/referral/PrefHelper;

    move-result-object v1

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/branch/referral/PrefHelper;->setIdentityID(Ljava/lang/String;)V

    move v1, v2

    .line 2526
    :cond_11
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2527
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->access$200(Lio/branch/referral/Branch;)Lio/branch/referral/PrefHelper;

    move-result-object v1

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/branch/referral/PrefHelper;->setDeviceFingerPrintID(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move v2, v1

    goto :goto_7

    :cond_13
    move v2, v4

    :goto_7
    if-eqz v2, :cond_14

    .line 2533
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$1000(Lio/branch/referral/Branch;)V

    .line 2536
    :cond_14
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    instance-of v1, v0, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v1, :cond_17

    .line 2537
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->setInitState(Lio/branch/referral/Branch$SESSION_STATE;)V

    .line 2538
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->access$1100()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    .line 2539
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/ServerRequestInitSession;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestInitSession;->handleBranchViewIfAvailable(Lio/branch/referral/ServerResponse;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 2540
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->access$1200(Lio/branch/referral/Branch;)V

    .line 2543
    :cond_15
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->access$1300(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 2544
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->access$1300(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2547
    :cond_16
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->access$1400(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 2548
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->access$1400(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_8

    .line 2552
    :cond_17
    invoke-static {}, Lio/branch/referral/Branch;->access$1100()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    .line 2561
    :cond_18
    :goto_8
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {p1, v4}, Lio/branch/referral/Branch;->access$802(Lio/branch/referral/Branch;I)I

    .line 2562
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->access$600(Lio/branch/referral/Branch;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->access$1500(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object p1

    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq p1, v0, :cond_19

    .line 2563
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->access$300(Lio/branch/referral/Branch;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 2566
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_19
    :goto_9
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2395
    check-cast p1, Lio/branch/referral/ServerResponse;

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$BranchPostTask;->onPostExecute(Lio/branch/referral/ServerResponse;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 2406
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2407
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->onPreExecute()V

    .line 2408
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->doFinalUpdateOnMainThread()V

    return-void
.end method
