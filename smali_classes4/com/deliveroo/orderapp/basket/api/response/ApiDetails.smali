.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiDetails;
.super Ljava/lang/Object;
.source "ApiBasketQuoteResponse.kt"


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiDetails;->elements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiDetails;->elements:Ljava/util/List;

    return-object v0
.end method
