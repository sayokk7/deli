.class public final Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->pauseSubscription()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 PauseSubscriptionViewModel.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel\n*L\n1#1,78:1\n47#2,9:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->getScreenLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseDetailsScreenUpdate;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseDetailsScreenUpdate;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    invoke-static {v2}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->access$getNavigationHelper$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;)Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;

    move-result-object v2

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;->toIntent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->access$closeScreen(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;Ljava/lang/Integer;Landroid/content/Intent;)V

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->access$getReporter$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pause subscription error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    invoke-static {v2}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->access$getNavigationHelper$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;)Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;

    invoke-static {v3}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->access$getErrorDialogConverter$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v3, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;->toIntent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->access$closeScreen(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
