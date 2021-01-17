.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;
.super Ljava/lang/Object;
.source "ApiBasketQuote.kt"


# instance fields
.field private final description:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;->title:Ljava/lang/String;

    return-object v0
.end method
