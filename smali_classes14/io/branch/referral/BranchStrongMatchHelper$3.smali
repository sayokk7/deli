.class public Lio/branch/referral/BranchStrongMatchHelper$3;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/BranchStrongMatchHelper;->updateStrongMatchCheckFinished(Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;


# direct methods
.method public constructor <init>(Lio/branch/referral/BranchStrongMatchHelper;Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;)V
    .locals 0

    .line 142
    iput-object p2, p0, Lio/branch/referral/BranchStrongMatchHelper$3;->val$callback:Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 145
    iget-object v0, p0, Lio/branch/referral/BranchStrongMatchHelper$3;->val$callback:Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;

    invoke-interface {v0}, Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;->onStrongMatchCheckFinished()V

    return-void
.end method
