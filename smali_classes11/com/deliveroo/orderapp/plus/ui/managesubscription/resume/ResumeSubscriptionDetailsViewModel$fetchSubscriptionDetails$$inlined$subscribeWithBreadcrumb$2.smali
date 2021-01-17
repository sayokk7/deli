.class public final Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel$fetchSubscriptionDetails$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;->fetchSubscriptionDetails()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 ResumeSubscriptionDetailsViewModel.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel\n*L\n1#1,78:1\n45#2,12:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel$fetchSubscriptionDetails$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 81
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getResumeSubscriptionRow()Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->getDetailsScreen()Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel$fetchSubscriptionDetails$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;->access$get_screenLiveData$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;-><init>(ZLcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel$fetchSubscriptionDetails$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;->access$get_screenLiveData$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4, v2}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeDetailsScreenUpdate;-><init>(ZLcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel$fetchSubscriptionDetails$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;->access$getReporter$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

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

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel$fetchSubscriptionDetails$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;

    const/16 v1, 0x25a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel$fetchSubscriptionDetails$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;

    invoke-static {v2}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;->access$getNavigationHelper$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;)Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsNavigationHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel$fetchSubscriptionDetails$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;

    invoke-static {v3}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;->access$getErrorDialogConverter$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v3, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsNavigationHelper;->toIntent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;->access$closeScreen(Lcom/deliveroo/orderapp/plus/ui/managesubscription/resume/ResumeSubscriptionDetailsViewModel;Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
