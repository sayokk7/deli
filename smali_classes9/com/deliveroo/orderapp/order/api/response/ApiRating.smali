.class public final Lcom/deliveroo/orderapp/order/api/response/ApiRating;
.super Ljava/lang/Object;
.source "ApiOrder.kt"


# instance fields
.field private final stars:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/order/api/response/ApiRating;->stars:I

    return-void
.end method


# virtual methods
.method public final getStars()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiRating;->stars:I

    return v0
.end method
