.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getTipRiderData$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getTipRiderData(Ljava/lang/String;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 TipRiderViewModel.kt\ncom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel\n*L\n1#1,78:1\n91#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic receiver$0$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getTipRiderData$$inlined$subscribeWithBreadcrumb$2;->receiver$0$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

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

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getTipRiderData$$inlined$subscribeWithBreadcrumb$2;->receiver$0$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    .line 91
    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->access$onTipRiderDataResponse(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method
