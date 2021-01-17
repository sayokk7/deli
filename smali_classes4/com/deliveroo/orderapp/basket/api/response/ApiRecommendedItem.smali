.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiRecommendedItem;
.super Ljava/lang/Object;
.source "ApiBasketQuoteResponse.kt"


# instance fields
.field private final cta:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRecommendedItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRecommendedItem;->cta:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRecommendedItem;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiRecommendedItem;->id:Ljava/lang/String;

    return-object v0
.end method
