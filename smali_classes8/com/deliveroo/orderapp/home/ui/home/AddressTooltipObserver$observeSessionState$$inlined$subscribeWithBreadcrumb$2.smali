.class public final Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver$observeSessionState$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;->observeSessionState()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 AddressTooltipObserver.kt\ncom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver\n*L\n1#1,78:1\n31#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver$observeSessionState$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/deliveroo/orderapp/base/service/SessionState;

    .line 31
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver$observeSessionState$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;->access$reset(Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;)V

    return-void
.end method
