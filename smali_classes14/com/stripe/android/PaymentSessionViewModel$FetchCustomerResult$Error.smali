.class public final Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;
.super Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;
.source "PaymentSessionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private final stripeError:Lcom/stripe/android/StripeError;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/stripe/android/StripeError;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, v0}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    iput-object p2, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;ILjava/lang/String;Lcom/stripe/android/StripeError;ILjava/lang/Object;)Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->copy(ILjava/lang/String;Lcom/stripe/android/StripeError;)Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/StripeError;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/stripe/android/StripeError;)Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;-><init>(ILjava/lang/String;Lcom/stripe/android/StripeError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    iget v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    iget v1, p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    iget-object p1, p1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getErrorCode()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStripeError()Lcom/stripe/android/StripeError;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stripeError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;->stripeError:Lcom/stripe/android/StripeError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
