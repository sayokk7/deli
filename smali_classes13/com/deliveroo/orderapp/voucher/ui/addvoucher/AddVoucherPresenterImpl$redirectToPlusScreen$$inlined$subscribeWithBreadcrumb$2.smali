.class public final Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->redirectToPlusScreen()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 AddVoucherPresenterImpl.kt\ncom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl\n*L\n1#1,78:1\n128#2,15:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

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

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreen;

    move-result-object v0

    check-cast p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscriptionIntent;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscriptionIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscribeIntent;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->access$getSource$p(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    move-result-object v0

    sget-object v3, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 84
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->VOUCHER_ACCOUNT:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 83
    :cond_2
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->VOUCHER_BASKET:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    :goto_0
    move-object v4, v0

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->access$getSubscriptionTracker$p(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;->trackSubscriptionOfferViewed$default(Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreen;

    move-result-object v0

    check-cast p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscribeIntent;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscribeIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_3
    instance-of p1, p1, Lcom/deliveroo/orderapp/plus/domain/subscription/NotEligibleIntent;

    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->access$getReporter$p(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to redirect to plus screen when not eligible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 92
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreen;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v0, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
