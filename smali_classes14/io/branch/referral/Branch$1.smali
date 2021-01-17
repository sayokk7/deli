.class public Lio/branch/referral/Branch$1;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/Branch;->startTimeoutTimer(Ljava/util/concurrent/CountDownLatch;Lio/branch/referral/Branch$BranchPostTask;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/branch/referral/Branch;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$postTask:Lio/branch/referral/Branch$BranchPostTask;

.field public final synthetic val$timeout:I


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$BranchPostTask;)V
    .locals 0

    .line 1826
    iput-object p1, p0, Lio/branch/referral/Branch$1;->this$0:Lio/branch/referral/Branch;

    iput-object p2, p0, Lio/branch/referral/Branch$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput p3, p0, Lio/branch/referral/Branch$1;->val$timeout:I

    iput-object p4, p0, Lio/branch/referral/Branch$1;->val$postTask:Lio/branch/referral/Branch$BranchPostTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1828
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lio/branch/referral/Branch$1;->val$timeout:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1829
    iget-object v0, p0, Lio/branch/referral/Branch$1;->val$postTask:Lio/branch/referral/Branch$BranchPostTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1832
    iget-object v0, p0, Lio/branch/referral/Branch$1;->val$postTask:Lio/branch/referral/Branch$BranchPostTask;

    iget-object v0, v0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    const/16 v1, -0x6f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timed out: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/branch/referral/Branch$1;->val$postTask:Lio/branch/referral/Branch$BranchPostTask;

    iget-object v3, v3, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    .line 1833
    iget-object v0, p0, Lio/branch/referral/Branch$1;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$100(Lio/branch/referral/Branch;)Lio/branch/referral/ServerRequestQueue;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$1;->val$postTask:Lio/branch/referral/Branch$BranchPostTask;

    iget-object v1, v1, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->remove(Lio/branch/referral/ServerRequest;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
