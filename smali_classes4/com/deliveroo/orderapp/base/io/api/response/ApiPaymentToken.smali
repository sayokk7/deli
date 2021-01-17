.class public final Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;
.super Ljava/lang/Object;
.source "ApiPaymentToken.kt"


# instance fields
.field private final cardType:Ljava/lang/String;

.field private final discriminator:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final maskedNumber:Ljava/lang/String;

.field private final paymentMethod:Ljava/lang/String;

.field private final paymentType:Ljava/lang/String;

.field private final provider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskedNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->provider:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->paymentMethod:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->cardType:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->maskedNumber:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->discriminator:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->paymentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscriminator()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->discriminator:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedNumber()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->maskedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiPaymentToken;->provider:Ljava/lang/String;

    return-object v0
.end method
