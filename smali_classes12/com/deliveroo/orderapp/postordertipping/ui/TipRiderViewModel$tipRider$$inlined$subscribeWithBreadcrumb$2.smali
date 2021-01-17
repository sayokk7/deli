.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$tipRider$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->tipRider(Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;ILcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 TipRiderViewModel.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel\n*L\n1#1,78:1\n152#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $paymentInfo$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$tipRider$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$tipRider$$inlined$subscribeWithBreadcrumb$2;->$paymentInfo$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 152
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$tipRider$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$tipRider$$inlined$subscribeWithBreadcrumb$2;->$paymentInfo$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;

    invoke-static {v0, p1, v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->access$onTipRiderPaymentResponse(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentInfo;)V

    return-void
.end method
