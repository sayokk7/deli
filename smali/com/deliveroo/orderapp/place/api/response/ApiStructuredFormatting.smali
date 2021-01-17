.class public final Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;
.super Ljava/lang/Object;
.source "ApiAutocompletePredictionResponse.kt"


# instance fields
.field private final mainText:Ljava/lang/String;

.field private final mainTextMatchedSubstrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;",
            ">;"
        }
    .end annotation
.end field

.field private final secondaryText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;->mainText:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;->mainTextMatchedSubstrings:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;->secondaryText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMainText()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainTextMatchedSubstrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;->mainTextMatchedSubstrings:Ljava/util/List;

    return-object v0
.end method

.method public final getSecondaryText()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;->secondaryText:Ljava/lang/String;

    return-object v0
.end method
