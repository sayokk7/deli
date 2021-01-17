.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->show(Landroid/view/View;Ljava/lang/String;Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 AddressTooltipDelegate.kt\ncom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate\n*L\n1#1,78:1\n42#2,2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->access$getLastTooltip$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;)Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->dismiss()V

    :cond_0
    return-void
.end method
