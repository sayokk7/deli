.class public final Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;
.super Ljava/lang/Object;
.source "BranchWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$OnBranchInitListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutoInstance(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lio/branch/referral/Branch;->getAutoInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    return-void
.end method

.method public final initSession(Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$OnBranchInitListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$initSession$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$initSession$1;-><init>(Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$OnBranchInitListener;)V

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    .line 12
    invoke-virtual {v0}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    return-void
.end method
