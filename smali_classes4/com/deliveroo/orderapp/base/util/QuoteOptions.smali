.class public final Lcom/deliveroo/orderapp/base/util/QuoteOptions;
.super Ljava/lang/Object;
.source "QuoteOptions.kt"


# instance fields
.field public final acceptsCash:Z

.field public final handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

.field public final mealCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;",
            ">;"
        }
    .end annotation
.end field

.field public final mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

.field public final orderModifiers:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/base/util/QuoteOptions;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;ZLcom/deliveroo/orderapp/base/model/HandoverNotes;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;ZLcom/deliveroo/orderapp/base/model/HandoverNotes;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;",
            "Z",
            "Lcom/deliveroo/orderapp/base/model/HandoverNotes;",
            "Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;",
            ")V"
        }
    .end annotation

    const-string v0, "mealCards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderModifiers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->mealCards:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->acceptsCash:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    iput-object p5, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->orderModifiers:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;ZLcom/deliveroo/orderapp/base/model/HandoverNotes;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 33
    new-instance p5, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p5

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    move-object v2, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move-object p6, v0

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/deliveroo/orderapp/base/util/QuoteOptions;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;ZLcom/deliveroo/orderapp/base/model/HandoverNotes;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;)V

    return-void
.end method


# virtual methods
.method public final getAcceptsCash()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->acceptsCash:Z

    return v0
.end method

.method public final getHandoverNotes()Lcom/deliveroo/orderapp/base/model/HandoverNotes;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    return-object v0
.end method

.method public final getMealCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->mealCards:Ljava/util/List;

    return-object v0
.end method

.method public final getMealCardsUpsell()Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->mealCardsUpsell:Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    return-object v0
.end method

.method public final getOrderModifiers()Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptions;->orderModifiers:Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    return-object v0
.end method
