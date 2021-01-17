.class public Lio/branch/referral/Branch$4;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/Branch;->performCookieBasedStrongMatch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;)V
    .locals 0

    .line 2116
    iput-object p1, p0, Lio/branch/referral/Branch$4;->this$0:Lio/branch/referral/Branch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStrongMatchCheckFinished()V
    .locals 2

    .line 2119
    iget-object v0, p0, Lio/branch/referral/Branch$4;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$100(Lio/branch/referral/Branch;)Lio/branch/referral/ServerRequestQueue;

    move-result-object v0

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->STRONG_MATCH_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2120
    iget-object v0, p0, Lio/branch/referral/Branch$4;->this$0:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->access$300(Lio/branch/referral/Branch;)V

    return-void
.end method
