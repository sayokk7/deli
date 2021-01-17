.class public final Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;
.super Ljava/lang/Object;
.source "ApiAutocompletePredictionResponse.kt"


# instance fields
.field private final length:I

.field private final offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;->length:I

    iput p2, p0, Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;->offset:I

    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;->length:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;->offset:I

    return v0
.end method
