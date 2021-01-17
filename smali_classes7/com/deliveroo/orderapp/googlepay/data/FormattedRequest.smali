.class public abstract Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest;
.super Ljava/lang/Object;
.source "FormattedRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;
    }
.end annotation


# instance fields
.field private final apiVersion:I

.field private final apiVersionMinor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest;->apiVersion:I

    return-void
.end method


# virtual methods
.method public abstract getAllowedPaymentMethods()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;",
            ">;"
        }
    .end annotation
.end method

.method public final getApiVersion()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest;->apiVersion:I

    return v0
.end method

.method public final getApiVersionMinor()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest;->apiVersionMinor:I

    return v0
.end method
