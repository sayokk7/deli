.class public final Lcom/deliveroo/orderapp/credit/api/response/ApiCreditResponse;
.super Ljava/lang/Object;
.source "ApiCreditResponse.kt"


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

.field private final emptyState:Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;",
            ">;",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditResponse;->elements:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditResponse;->emptyState:Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;

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

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditResponse;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final getEmptyState()Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditResponse;->emptyState:Lcom/deliveroo/orderapp/credit/api/response/ApiCreditEmptyState;

    return-object v0
.end method
