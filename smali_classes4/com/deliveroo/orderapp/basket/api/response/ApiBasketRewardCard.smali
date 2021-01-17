.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;
.super Ljava/lang/Object;
.source "ApiBasketQuote.kt"


# instance fields
.field private final banner:Lcom/deliveroo/orderapp/basket/api/response/ApiRewardBanner;

.field private final label:Ljava/lang/String;

.field private final redeemed:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/api/response/ApiRewardBanner;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;->redeemed:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;->banner:Lcom/deliveroo/orderapp/basket/api/response/ApiRewardBanner;

    return-void
.end method


# virtual methods
.method public final getBanner()Lcom/deliveroo/orderapp/basket/api/response/ApiRewardBanner;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;->banner:Lcom/deliveroo/orderapp/basket/api/response/ApiRewardBanner;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeemed()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;->redeemed:Ljava/lang/Boolean;

    return-object v0
.end method
