.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$checkOutcome$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->checkOutcome(Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 TipRiderPaymentOutcomeViewModel.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel\n*L\n1#1,78:1\n69#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $extra$inlined:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$checkOutcome$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$checkOutcome$$inlined$subscribeWithBreadcrumb$2;->$extra$inlined:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;

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

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$checkOutcome$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$checkOutcome$$inlined$subscribeWithBreadcrumb$2;->$extra$inlined:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;

    invoke-static {v0, p1, v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->access$onTipRiderInfoResponse(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V

    return-void
.end method
