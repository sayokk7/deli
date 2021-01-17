.class public final Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;
.super Ljava/lang/Object;
.source "ApiCardPaymentToken.kt"


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

    const-string v0, "cardType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskedNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;->provider:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;->cardType:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;->maskedNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;->discriminator:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;->paymentType:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;->paymentMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toModel()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;
    .locals 9

    .line 15
    new-instance v8, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    .line 16
    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;->id:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;->provider:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;->cardType:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;->maskedNumber:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;->discriminator:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;->paymentType:Ljava/lang/String;

    .line 22
    iget-object v7, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCardPaymentToken;->paymentMethod:Ljava/lang/String;

    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
