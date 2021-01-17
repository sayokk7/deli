.class public final Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePredictionResponse;
.super Ljava/lang/Object;
.source "ApiAutocompletePredictionResponse.kt"


# instance fields
.field private final errorMessage:Ljava/lang/String;

.field private final predictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePredictionResponse;->predictions:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePredictionResponse;->status:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePredictionResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePredictionResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPredictions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePredictionResponse;->predictions:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePredictionResponse;->status:Ljava/lang/String;

    return-object v0
.end method
