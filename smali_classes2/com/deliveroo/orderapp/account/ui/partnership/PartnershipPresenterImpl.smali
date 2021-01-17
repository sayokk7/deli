.class public final Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "PartnershipPresenter.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenter;"
    }
.end annotation


# instance fields
.field public final accountTracker:Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;)V
    .locals 1

    const-string v0, "accountTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl;->accountTracker:Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;

    return-void
.end method


# virtual methods
.method public partnershipShown(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipPresenterImpl;->accountTracker:Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;->partnershipViewed(Ljava/lang/String;)V

    return-void
.end method
