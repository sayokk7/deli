.class public Lio/branch/referral/GooglePlayStoreAttribution$2;
.super Ljava/util/TimerTask;
.source "GooglePlayStoreAttribution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/GooglePlayStoreAttribution;->captureInstallReferrer(Landroid/content/Context;JLio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lio/branch/referral/GooglePlayStoreAttribution;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 90
    invoke-static {}, Lio/branch/referral/GooglePlayStoreAttribution;->access$200()V

    return-void
.end method
