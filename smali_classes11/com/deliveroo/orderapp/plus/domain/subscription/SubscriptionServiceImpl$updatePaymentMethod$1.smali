.class public final Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$updatePaymentMethod$1;
.super Ljava/lang/Object;
.source "SubscriptionServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->updatePaymentMethod(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;",
        "Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$updatePaymentMethod$1;->this$0:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;)Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$updatePaymentMethod$1;->this$0:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;->access$getSubscriptionConverter$p(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;->convertApiSubscription(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;)Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl$updatePaymentMethod$1;->apply(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscription;)Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    move-result-object p1

    return-object p1
.end method
