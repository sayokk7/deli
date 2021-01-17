.class public final Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$initSession$1;
.super Ljava/lang/Object;
.source "BranchWrapper.kt"

# interfaces
.implements Lio/branch/referral/Branch$BranchReferralInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;->initSession(Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$OnBranchInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$OnBranchInitListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$OnBranchInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$initSession$1;->$listener:Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$OnBranchInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$initSession$1;->$listener:Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$OnBranchInitListener;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$OnBranchInitListener;->onInitFinished(Lorg/json/JSONObject;Z)V

    return-void
.end method
