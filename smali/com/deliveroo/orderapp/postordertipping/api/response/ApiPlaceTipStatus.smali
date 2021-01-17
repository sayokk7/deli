.class public final Lcom/deliveroo/orderapp/postordertipping/api/response/ApiPlaceTipStatus;
.super Ljava/lang/Object;
.source "ApiTipPlaceStatus.kt"


# instance fields
.field private final paymentRedirect:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiPlaceTipStatus;->paymentRedirect:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;

    return-void
.end method


# virtual methods
.method public final getPaymentRedirect()Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiPlaceTipStatus;->paymentRedirect:Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;

    return-object v0
.end method
