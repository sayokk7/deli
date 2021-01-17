.class public final Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onCancelSubscriptionConfirmClicked$1;
.super Ljava/lang/Object;
.source "SubscriptionDetailsPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->onCancelSubscriptionConfirmClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onCancelSubscriptionConfirmClicked$1;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 7

    .line 112
    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onCancelSubscriptionConfirmClicked$1;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;)Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;

    move-result-object p1

    new-instance v6, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onCancelSubscriptionConfirmClicked$1;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->access$getSubscription$p(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;)Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;-><init>(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;->update(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onCancelSubscriptionConfirmClicked$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
