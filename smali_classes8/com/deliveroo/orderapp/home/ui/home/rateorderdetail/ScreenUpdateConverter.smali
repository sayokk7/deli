.class public final Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;
.super Ljava/lang/Object;
.source "ScreenUpdateConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenUpdateConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenUpdateConverter.kt\ncom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation


# instance fields
.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final commentHint(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getRating()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_detail_hint_positive:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_detail_hint_negative:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final commentSection(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;
    .locals 2

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getRating()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->commentTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->commentHint(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final commentTitle()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_detail_comment_title:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final convert(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;

    .line 16
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_detail_content_title:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getRestaurantName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getRating()I

    move-result v3

    .line 18
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->hasRating(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Z

    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getRatingSubmitted()Z

    move-result v5

    .line 20
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->commentSection(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;

    move-result-object v6

    .line 21
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->issueSection(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;

    move-result-object v7

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getFullScreen()Z

    move-result v8

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdate;-><init>(Ljava/lang/String;IZZLcom/deliveroo/orderapp/home/ui/home/rateorderdetail/CommentSection;Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;Z)V

    return-object v0
.end method

.method public final hasRating(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Z
    .locals 1

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getRating()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getRatingSubmitted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isDelivery(Lcom/deliveroo/orderapp/base/model/OrderType;)Z
    .locals 1

    .line 104
    sget-object v0, Lcom/deliveroo/orderapp/base/model/OrderType;->DELIVERY:Lcom/deliveroo/orderapp/base/model/OrderType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/OrderType;->RESTAURANT_FULFILLED:Lcom/deliveroo/orderapp/base/model/OrderType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final issueSection(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;
    .locals 2

    .line 26
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->ratingDetailsVisible(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->question(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->issues(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final issues(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getOrderType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;

    .line 65
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;

    .line 67
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_detail_arrival_time:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    sget v3, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_clock:I

    const-string v4, "time"

    .line 65
    invoke-direct {v1, v4, v2, v3}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getOrderType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->isDelivery(Lcom/deliveroo/orderapp/base/model/OrderType;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;

    .line 72
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_detail_packaging:I

    invoke-virtual {v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 73
    sget v5, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_bag_shopping:I

    const-string v6, "packaging"

    .line 70
    invoke-direct {v1, v6, v4, v5}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getOrderType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v4

    sget-object v5, Lcom/deliveroo/orderapp/base/model/OrderType;->DINE_IN:Lcom/deliveroo/orderapp/base/model/OrderType;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    aput-object v1, v0, v6

    const/4 v1, 0x2

    .line 75
    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;

    .line 77
    iget-object v7, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v8, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_detail_collection_experience:I

    invoke-virtual {v7, v8}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 78
    sget v8, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_location:I

    const-string v9, "experience"

    .line 75
    invoke-direct {v4, v9, v7, v8}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getOrderType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v7

    sget-object v8, Lcom/deliveroo/orderapp/base/model/OrderType;->CUSTOMER_COLLECTION:Lcom/deliveroo/orderapp/base/model/OrderType;

    if-ne v7, v8, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 80
    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;

    .line 82
    iget-object v7, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v8, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_detail_food:I

    invoke-virtual {v7, v8}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 83
    sget v8, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_hamburger:I

    const-string v9, "food"

    .line 80
    invoke-direct {v4, v9, v7, v8}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 85
    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;

    .line 87
    iget-object v7, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v8, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_detail_service:I

    invoke-virtual {v7, v8}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 88
    sget v8, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_people:I

    const-string v9, "service"

    .line 85
    invoke-direct {v4, v9, v7, v8}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getOrderType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v7

    if-ne v7, v5, :cond_6

    move v7, v6

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v3

    :goto_6
    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 90
    new-instance v4, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;

    .line 92
    iget-object v7, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v8, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_detail_value:I

    invoke-virtual {v7, v8}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 93
    sget v8, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_coins:I

    const-string v9, "value"

    .line 90
    invoke-direct {v4, v9, v7, v8}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getOrderType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v7

    if-ne v7, v5, :cond_8

    move v2, v6

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v3

    :goto_7
    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 95
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;

    .line 97
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_detail_rider:I

    invoke-virtual {v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    sget v5, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_ic_person:I

    const-string v6, "driver"

    .line 95
    invoke-direct {v2, v6, v4, v5}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/IssueItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getOrderType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->isDelivery(Lcom/deliveroo/orderapp/base/model/OrderType;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v3, v2

    :cond_a
    aput-object v3, v0, v1

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final question(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getRating()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_detail_question_one_or_two_star:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$string;->rate_order_detail_question_three_star:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ratingDetailsVisible(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Z
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/ScreenUpdateConverter;->hasRating(Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/rateorderdetail/RateOrderState;->getRating()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
