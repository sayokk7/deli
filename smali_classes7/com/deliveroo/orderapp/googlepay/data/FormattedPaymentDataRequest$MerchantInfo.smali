.class public final Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$MerchantInfo;
.super Ljava/lang/Object;
.source "FormattedPaymentDataRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MerchantInfo"
.end annotation


# instance fields
.field private final merchantName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "merchantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$MerchantInfo;->merchantName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$MerchantInfo;->merchantName:Ljava/lang/String;

    return-object v0
.end method
