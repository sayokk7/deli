.class public final Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "AddVoucherPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final errorMessageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;"
        }
    .end annotation
.end field

.field public final serviceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/CreditService;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriptionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriptionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final uriParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/CreditService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->serviceProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->errorMessageProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->subscriptionInteractorProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p7, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->subscriptionTrackerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p8, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/CreditService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)",
            "Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;"
        }
    .end annotation

    .line 65
    new-instance v9, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/credit/domain/CreditService;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;
    .locals 10

    .line 72
    new-instance v9, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;-><init>(Lcom/deliveroo/orderapp/credit/domain/CreditService;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;
    .locals 9

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->serviceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/credit/domain/CreditService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->errorMessageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->subscriptionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->subscriptionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/credit/domain/CreditService;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

    move-result-object v0

    return-object v0
.end method
