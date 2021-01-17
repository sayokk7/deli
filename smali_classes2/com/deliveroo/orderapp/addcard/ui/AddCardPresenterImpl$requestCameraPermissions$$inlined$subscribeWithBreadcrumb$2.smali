.class public final Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl$requestCameraPermissions$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->requestCameraPermissions()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 AddCardPresenterImpl.kt\ncom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl\n*L\n1#1,78:1\n128#2,6:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl$requestCameraPermissions$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl$requestCameraPermissions$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/addcard/ui/AddCardPresenterImpl;)Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;

    move-result-object p1

    invoke-interface {p1}, Lcom/deliveroo/orderapp/addcard/ui/AddCardScreen;->startCardScanning()V

    goto :goto_0

    .line 81
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    :goto_0
    return-void
.end method
