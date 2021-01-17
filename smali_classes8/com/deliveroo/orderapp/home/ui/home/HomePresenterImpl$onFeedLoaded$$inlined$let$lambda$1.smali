.class public final Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onFeedLoaded$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->onFeedLoaded()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 HomePresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/HomePresenterImpl\n*L\n1#1,78:1\n215#2,18:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onFeedLoaded$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;

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
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/HomeModals;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$FeedModal;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$FeedModal;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$FeedModal;->getModal()Lcom/deliveroo/orderapp/home/data/Modal;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onFeedLoaded$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Modal;->getButtons()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->access$setModalButtons$p(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onFeedLoaded$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->access$getModalConverter$p(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;->convertModal(Lcom/deliveroo/orderapp/home/data/Modal;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onFeedLoaded$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;

    invoke-static {v3}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->access$screen(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onFeedLoaded$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->access$getHomeTracker$p(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Modal;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Modal;->getDisplayId()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Modal;->getHeader()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Modal;->getCaption()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackShowHomeFeedModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$PlusInformation;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/HomeModals$PlusInformation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onFeedLoaded$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->access$screen(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onFeedLoaded$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->access$getPlusInformationNavigation$p(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/PlusInformationNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->intent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onFeedLoaded$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->access$screen(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;

    move-result-object p1

    invoke-interface {p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;->requestRateOrder()V

    :goto_0
    return-void
.end method
