.class public final Lcom/deliveroo/orderapp/googlepay/data/FormattedIsReadyToPayRequest;
.super Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest;
.source "FormattedIsReadyToPayRequest.kt"


# instance fields
.field private final allowedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final existingPaymentMethodRequired:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "allowedPaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedIsReadyToPayRequest;->allowedPaymentMethods:Ljava/util/List;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedIsReadyToPayRequest;->existingPaymentMethodRequired:Z

    return-void
.end method


# virtual methods
.method public getAllowedPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedIsReadyToPayRequest;->allowedPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getExistingPaymentMethodRequired()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedIsReadyToPayRequest;->existingPaymentMethodRequired:Z

    return v0
.end method
