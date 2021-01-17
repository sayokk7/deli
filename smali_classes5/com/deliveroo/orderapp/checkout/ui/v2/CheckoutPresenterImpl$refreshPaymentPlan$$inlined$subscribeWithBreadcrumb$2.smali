.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$refreshPaymentPlan$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->refreshPaymentPlan(Z)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 CheckoutPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl\n*L\n1#1,78:1\n211#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$refreshPaymentPlan$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    move-object v1, p1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 211
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$refreshPaymentPlan$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;Lcom/deliveroo/orderapp/core/domain/response/Response;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->access$setState$p(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)V

    return-void
.end method
