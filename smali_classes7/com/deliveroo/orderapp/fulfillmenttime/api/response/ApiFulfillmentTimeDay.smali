.class public final Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeDay;
.super Ljava/lang/Object;
.source "ApiFulfillmentTimesResponse.kt"


# instance fields
.field private final dayLabel:Ljava/lang/String;

.field private final times:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dayLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeDay;->dayLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeDay;->times:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDayLabel()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeDay;->dayLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeDay;->times:Ljava/util/List;

    return-object v0
.end method
