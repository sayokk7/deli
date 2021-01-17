.class public final Lcom/deliveroo/orderapp/paymentprocessors/api/response/ClientTokensResponse;
.super Ljava/lang/Object;
.source "ClientTokensResponse.kt"


# instance fields
.field private final addCard:Ljava/lang/String;

.field private final payOneTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/api/response/ClientTokensResponse;->addCard:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/api/response/ClientTokensResponse;->payOneTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddCard()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/api/response/ClientTokensResponse;->addCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayOneTime()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/api/response/ClientTokensResponse;->payOneTime:Ljava/lang/String;

    return-object v0
.end method
