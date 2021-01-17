.class public final Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;
.super Ljava/lang/Object;
.source "ApiConsumerOrderStatus.kt"


# instance fields
.field private final fractionalAmount:I

.field private final isoCurrencyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "isoCurrencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;->fractionalAmount:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;->isoCurrencyCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFractionalAmount()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;->fractionalAmount:I

    return v0
.end method

.method public final getIsoCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;->isoCurrencyCode:Ljava/lang/String;

    return-object v0
.end method
