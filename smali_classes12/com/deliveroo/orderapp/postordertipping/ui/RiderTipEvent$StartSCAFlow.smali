.class public final Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartSCAFlow;
.super Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;
.source "TipRiderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartSCAFlow"
.end annotation


# instance fields
.field public final paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

.field public final requestCode:I


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;I)V
    .locals 1

    const-string v0, "paymentRedirect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 636
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartSCAFlow;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    iput p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartSCAFlow;->requestCode:I

    return-void
.end method


# virtual methods
.method public final getPaymentRedirect()Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartSCAFlow;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    return-object v0
.end method

.method public final getRequestCode()I
    .locals 1

    .line 636
    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$StartSCAFlow;->requestCode:I

    return v0
.end method
