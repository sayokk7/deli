.class public final Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$fetchPhoneNumber$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->fetchPhoneNumber(Ljava/lang/String;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 OrderStatusPresenterImpl.kt\ncom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl\n*L\n1#1,78:1\n209#2,10:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$fetchPhoneNumber$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Success;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$fetchPhoneNumber$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Success;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$setRiderPhoneNumber$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$fetchPhoneNumber$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Success;->getDialogFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$fetchPhoneNumber$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;->getErrorNavigation()Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$handleError(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    :cond_1
    :goto_0
    return-void
.end method
