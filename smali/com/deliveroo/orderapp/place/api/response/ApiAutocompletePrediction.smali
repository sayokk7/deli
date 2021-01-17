.class public final Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;
.super Ljava/lang/Object;
.source "ApiAutocompletePredictionResponse.kt"


# instance fields
.field private final matchedSubstrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;",
            ">;"
        }
    .end annotation
.end field

.field private final placeId:Ljava/lang/String;

.field private final structuredFormatting:Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;",
            ">;",
            "Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchedSubstrings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "structuredFormatting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;->placeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;->matchedSubstrings:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;->structuredFormatting:Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;

    iput-object p4, p0, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;->types:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMatchedSubstrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;->matchedSubstrings:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStructuredFormatting()Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;->structuredFormatting:Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;->types:Ljava/util/List;

    return-object v0
.end method
