.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;
.super Ljava/lang/Object;
.source "ApiMenuInRestaurant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiOffersVisibilityInfo"
.end annotation


# instance fields
.field private final discountPercentage:I

.field private final mov:I

.field private final showProgressBar:Ljava/lang/Boolean;

.field private final style:Ljava/lang/String;

.field private final timer:Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->mov:I

    iput p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->discountPercentage:I

    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->style:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->timer:Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;

    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->showProgressBar:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getDiscountPercentage()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->discountPercentage:I

    return v0
.end method

.method public final getMov()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->mov:I

    return v0
.end method

.method public final getShowProgressBar()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->showProgressBar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;->timer:Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;

    return-object v0
.end method
