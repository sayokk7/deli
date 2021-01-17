.class public final Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;
.super Ljava/lang/Object;
.source "FormattedPaymentDataRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionInfo"
.end annotation


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final totalPrice:Ljava/lang/String;

.field private final totalPriceStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "totalPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;->totalPrice:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;->totalPriceStatus:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;->currencyCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;->countryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPriceStatus()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;->totalPriceStatus:Ljava/lang/String;

    return-object v0
.end method
