.class public final Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->redirectToPlusScreen()V
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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 OrderStatusPresenterImpl.kt\ncom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl\n*L\n1#1,78:1\n461#2,11:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusIntentResult;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscriptionIntent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    move-result-object v0

    check-cast p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscriptionIntent;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscriptionIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscribeIntent;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$getSubscriptionTracker$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    move-result-object v3

    sget-object v4, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->ORDER_STATUS:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;->trackSubscriptionOfferViewed$default(Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    move-result-object v0

    check-cast p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscribeIntent;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscribeIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    instance-of p1, p1, Lcom/deliveroo/orderapp/plus/domain/subscription/NotEligibleIntent;

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$getReporter$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to redirect to plus screen when not eligible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 88
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v0, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
