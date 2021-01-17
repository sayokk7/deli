.class public Lio/branch/referral/TrackingController;
.super Ljava/lang/Object;
.source "TrackingController.java"


# instance fields
.field public trackingDisabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/branch/referral/TrackingController;->trackingDisabled:Z

    .line 19
    invoke-virtual {p0, p1}, Lio/branch/referral/TrackingController;->updateTrackingState(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isTrackingDisabled()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lio/branch/referral/TrackingController;->trackingDisabled:Z

    return v0
.end method

.method public updateTrackingState(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    const-string v0, "bnc_tracking_state"

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->getBool(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/TrackingController;->trackingDisabled:Z

    return-void
.end method
